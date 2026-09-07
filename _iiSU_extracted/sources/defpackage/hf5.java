package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf5 extends Binder implements r14 {
    public final /* synthetic */ MultiInstanceInvalidationService d;

    public hf5(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.d = multiInstanceInvalidationService;
        attachInterface(this, r14.b);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if5 if5Var;
        String str = r14.b;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        int i3 = 0;
        q14 q14Var = null;
        q14 q14Var2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(q14.a);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof q14)) {
                    p14 p14Var = new p14();
                    p14Var.d = strongBinder;
                    q14Var = p14Var;
                } else {
                    q14Var = (q14) iInterfaceQueryLocalInterface;
                }
            }
            String string = parcel.readString();
            q14Var.getClass();
            if (string != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.d;
                synchronized (multiInstanceInvalidationService.k) {
                    try {
                        int i4 = multiInstanceInvalidationService.i + 1;
                        multiInstanceInvalidationService.i = i4;
                        if (multiInstanceInvalidationService.k.register(q14Var, Integer.valueOf(i4))) {
                            multiInstanceInvalidationService.j.put(Integer.valueOf(i4), string);
                            i3 = i4;
                        } else {
                            multiInstanceInvalidationService.i--;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i3);
            return true;
        }
        if (i == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(q14.a);
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof q14)) {
                    p14 p14Var2 = new p14();
                    p14Var2.d = strongBinder2;
                    q14Var2 = p14Var2;
                } else {
                    q14Var2 = (q14) iInterfaceQueryLocalInterface2;
                }
            }
            int i5 = parcel.readInt();
            q14Var2.getClass();
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.d;
            synchronized (multiInstanceInvalidationService2.k) {
                multiInstanceInvalidationService2.k.unregister(q14Var2);
            }
            parcel2.writeNoException();
            return true;
        }
        if (i != 3) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        int i6 = parcel.readInt();
        String[] strArrCreateStringArray = parcel.createStringArray();
        strArrCreateStringArray.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.d;
        synchronized (multiInstanceInvalidationService3.k) {
            String str2 = (String) multiInstanceInvalidationService3.j.get(Integer.valueOf(i6));
            if (str2 == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
            } else {
                int iBeginBroadcast = multiInstanceInvalidationService3.k.beginBroadcast();
                while (true) {
                    if5Var = multiInstanceInvalidationService3.k;
                    if (i3 >= iBeginBroadcast) {
                        break;
                    }
                    try {
                        Object broadcastCookie = if5Var.getBroadcastCookie(i3);
                        broadcastCookie.getClass();
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str3 = (String) multiInstanceInvalidationService3.j.get(num);
                        if (i6 != iIntValue && str2.equals(str3)) {
                            try {
                                ((q14) multiInstanceInvalidationService3.k.getBroadcastItem(i3)).a(strArrCreateStringArray);
                            } catch (RemoteException e) {
                                Log.w("ROOM", "Error invoking a remote callback", e);
                            }
                        }
                        i3++;
                    } catch (Throwable th2) {
                        multiInstanceInvalidationService3.k.finishBroadcast();
                        throw th2;
                    }
                }
                if5Var.finishBroadcast();
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}

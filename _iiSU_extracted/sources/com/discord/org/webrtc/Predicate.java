package com.discord.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface Predicate<T> {
    default Predicate<T> and(final Predicate<? super T> predicate) {
        return new Predicate<T>() { // from class: com.discord.org.webrtc.Predicate.2
            @Override // com.discord.org.webrtc.Predicate
            public boolean test(T t) {
                return Predicate.this.test(t) && predicate.test(t);
            }
        };
    }

    default Predicate<T> negate() {
        return new Predicate<T>() { // from class: com.discord.org.webrtc.Predicate.3
            @Override // com.discord.org.webrtc.Predicate
            public boolean test(T t) {
                return !Predicate.this.test(t);
            }
        };
    }

    default Predicate<T> or(final Predicate<? super T> predicate) {
        return new Predicate<T>() { // from class: com.discord.org.webrtc.Predicate.1
            @Override // com.discord.org.webrtc.Predicate
            public boolean test(T t) {
                return Predicate.this.test(t) || predicate.test(t);
            }
        };
    }

    boolean test(T t);
}

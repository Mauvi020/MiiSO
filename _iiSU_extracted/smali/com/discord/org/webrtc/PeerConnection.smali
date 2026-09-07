###### Class com.discord.org.webrtc.PeerConnection (com.discord.org.webrtc.PeerConnection)
.class public Lcom/discord/org/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;,
        Lcom/discord/org/webrtc/PeerConnection$SignalingState;,
        Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;,
        Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;,
        Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;,
        Lcom/discord/org/webrtc/PeerConnection$Observer;,
        Lcom/discord/org/webrtc/PeerConnection$PortAllocatorFlags;,
        Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;,
        Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;,
        Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;,
        Lcom/discord/org/webrtc/PeerConnection$KeyType;,
        Lcom/discord/org/webrtc/PeerConnection$AdapterType;,
        Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;,
        Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;,
        Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;,
        Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;,
        Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;,
        Lcom/discord/org/webrtc/PeerConnection$IceServer;,
        Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;
    }
.end annotation


# static fields
.field public static final PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS:I = 0x8000


# instance fields
.field private final localStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nativePeerConnection:J

.field private receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private senders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end field

.field private transceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/discord/org/webrtc/PeerConnection;->nativePeerConnection:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/NativePeerConnectionFactory;)V
    .registers 4

    .line 35
    invoke-interface {p1}, Lcom/discord/org/webrtc/NativePeerConnectionFactory;->createNativePeerConnection()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/PeerConnection;-><init>(J)V

    return-void
.end method

.method public static createNativePeerConnectionObserver(Lcom/discord/org/webrtc/PeerConnection$Observer;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lcom/discord/org/webrtc/PeerConnection$Observer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Lcom/discord/org/webrtc/AddIceObserver;)V
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddTrack(JLjava/util/List;)Lcom/discord/org/webrtc/RtpSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/org/webrtc/RtpSender;"
        }
    .end annotation
.end method

.method private native nativeAddTransceiverOfType(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectionState()Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Lcom/discord/org/webrtc/DataChannel$Init;)Lcom/discord/org/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Lcom/discord/org/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/org/webrtc/RtpSender;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Lcom/discord/org/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Lcom/discord/org/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRemoteDescription()Lcom/discord/org/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeIceConnectionState()Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Lcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsReceiver(JLcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsSender(JLcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Lcom/discord/org/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Lcom/discord/org/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeRestartIce()V
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfiguration(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSetLocalDescriptionAutomatically(Lcom/discord/org/webrtc/SdpObserver;)V
.end method

.method private native nativeSetRemoteDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V
.end method

.method private native nativeSignalingState()Lcom/discord/org/webrtc/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public addIceCandidate(Lcom/discord/org/webrtc/IceCandidate;Lcom/discord/org/webrtc/AddIceObserver;)V
    .registers 5

    .line 12
    iget-object v0, p1, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Lcom/discord/org/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object p1, p1, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Lcom/discord/org/webrtc/AddIceObserver;)V

    return-void
.end method

.method public addIceCandidate(Lcom/discord/org/webrtc/IceCandidate;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/discord/org/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/discord/org/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/discord/org/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public addStream(Lcom/discord/org/webrtc/MediaStream;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/org/webrtc/MediaStream;->getNativeMediaStream()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public addTrack(Lcom/discord/org/webrtc/MediaStreamTrack;)Lcom/discord/org/webrtc/RtpSender;
    .registers 3

    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/discord/org/webrtc/PeerConnection;->addTrack(Lcom/discord/org/webrtc/MediaStreamTrack;Ljava/util/List;)Lcom/discord/org/webrtc/RtpSender;

    move-result-object p0

    return-object p0
.end method

.method public addTrack(Lcom/discord/org/webrtc/MediaStreamTrack;Ljava/util/List;)Lcom/discord/org/webrtc/RtpSender;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/org/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/org/webrtc/RtpSender;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/discord/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddTrack(JLjava/util/List;)Lcom/discord/org/webrtc/RtpSender;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string p0, "C++ addTrack failed."

    .line 22
    .line 23
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "No MediaStreamTrack specified in addTrack."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;)Lcom/discord/org/webrtc/RtpTransceiver;
    .registers 3

    .line 42
    new-instance v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/discord/org/webrtc/PeerConnection;->addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;

    move-result-object p0

    return-object p0
.end method

.method public addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;
    .registers 3

    if-eqz p1, :cond_1c

    if-nez p2, :cond_9

    .line 43
    new-instance p2, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 44
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddTransceiverOfType(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 45
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 46
    :cond_15
    const-string p0, "C++ addTransceiver failed."

    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No MediaType specified for addTransceiver."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack;)Lcom/discord/org/webrtc/RtpTransceiver;
    .registers 3

    .line 41
    new-instance v0, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/discord/org/webrtc/PeerConnection;->addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;

    move-result-object p0

    return-object p0
.end method

.method public addTransceiver(Lcom/discord/org/webrtc/MediaStreamTrack;Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    if-nez p2, :cond_9

    .line 4
    .line 5
    new-instance p2, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/discord/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLcom/discord/org/webrtc/RtpTransceiver$RtpTransceiverInit;)Lcom/discord/org/webrtc/RtpTransceiver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string p0, "C++ addTransceiver failed."

    .line 27
    .line 28
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "No MediaStreamTrack specified for addTransceiver."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connectionState()Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeConnectionState()Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createAnswer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeCreateAnswer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createDataChannel(Ljava/lang/String;Lcom/discord/org/webrtc/DataChannel$Init;)Lcom/discord/org/webrtc/DataChannel;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lcom/discord/org/webrtc/DataChannel$Init;)Lcom/discord/org/webrtc/DataChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createOffer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeCreateOffer(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createSender(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/org/webrtc/RtpSender;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/org/webrtc/RtpSender;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p1
.end method

.method public dispose()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/PeerConnection;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/discord/org/webrtc/MediaStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/discord/org/webrtc/MediaStream;->getNativeMediaStream()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/discord/org/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/discord/org/webrtc/MediaStream;->dispose()V

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/discord/org/webrtc/RtpSender;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpSender;->dispose()V

    .line 57
    .line 58
    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_56

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/discord/org/webrtc/RtpReceiver;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpReceiver;->dispose()V

    .line 84
    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6c

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/discord/org/webrtc/RtpTransceiver;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpTransceiver;->dispose()V

    .line 106
    .line 107
    .line 108
    goto :goto_5c

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnection;->nativePeerConnection:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getCertificate()Lcom/discord/org/webrtc/RtcCertificatePem;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetCertificate()Lcom/discord/org/webrtc/RtcCertificatePem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocalDescription()Lcom/discord/org/webrtc/SessionDescription;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetLocalDescription()Lcom/discord/org/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNativeOwnedPeerConnection()J
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/PeerConnection;->nativePeerConnection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePeerConnection()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetNativePeerConnection()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getReceivers()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/discord/org/webrtc/RtpReceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpReceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetReceivers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getRemoteDescription()Lcom/discord/org/webrtc/SessionDescription;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetRemoteDescription()Lcom/discord/org/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSenders()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpSender;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/discord/org/webrtc/RtpSender;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpSender;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getStats(Lcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeNewGetStats(Lcom/discord/org/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lcom/discord/org/webrtc/RtpReceiver;Lcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
    .registers 5

    .line 17
    invoke-virtual {p1}, Lcom/discord/org/webrtc/RtpReceiver;->getNativeRtpReceiver()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeNewGetStatsReceiver(JLcom/discord/org/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lcom/discord/org/webrtc/RtpSender;Lcom/discord/org/webrtc/RTCStatsCollectorCallback;)V
    .registers 5

    .line 16
    invoke-virtual {p1}, Lcom/discord/org/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeNewGetStatsSender(JLcom/discord/org/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lcom/discord/org/webrtc/StatsObserver;Lcom/discord/org/webrtc/MediaStreamTrack;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/discord/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_9
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/org/webrtc/PeerConnection;->nativeOldGetStats(Lcom/discord/org/webrtc/StatsObserver;J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getTransceivers()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/discord/org/webrtc/RtpTransceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/discord/org/webrtc/RtpTransceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public iceConnectionState()Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeIceConnectionState()Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public iceGatheringState()Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeIceGatheringState()Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public removeIceCandidates([Lcom/discord/org/webrtc/IceCandidate;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeRemoveIceCandidates([Lcom/discord/org/webrtc/IceCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public removeStream(Lcom/discord/org/webrtc/MediaStream;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/org/webrtc/MediaStream;->getNativeMediaStream()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeTrack(Lcom/discord/org/webrtc/RtpSender;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/discord/org/webrtc/RtpSender;->getNativeRtpSender()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/PeerConnection;->nativeRemoveTrack(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "No RtpSender specified for removeTrack."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public restartIce()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeRestartIce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioPlayout(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetAudioPlayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioRecording(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetAudioRecording(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setConfiguration(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetConfiguration(Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setLocalDescription(Lcom/discord/org/webrtc/SdpObserver;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetLocalDescriptionAutomatically(Lcom/discord/org/webrtc/SdpObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLocalDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetLocalDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V

    return-void
.end method

.method public setRemoteDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeSetRemoteDescription(Lcom/discord/org/webrtc/SdpObserver;Lcom/discord/org/webrtc/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public signalingState()Lcom/discord/org/webrtc/PeerConnection$SignalingState;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeSignalingState()Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public startRtcEventLog(II)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public stopRtcEventLog()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.discord.org.webrtc.PeerConnection.AdapterType (com.discord.org.webrtc.PeerConnection$AdapterType)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$AdapterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public static final enum ADAPTER_TYPE_ANY:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field private static final BY_BITMASK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/org/webrtc/PeerConnection$AdapterType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CELLULAR:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_2G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_3G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_4G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_5G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public static final enum ETHERNET:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public static final enum LOOPBACK:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public static final enum UNKNOWN:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public static final enum VPN:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public static final enum WIFI:Lcom/discord/org/webrtc/PeerConnection$AdapterType;


# instance fields
.field public final bitMask:Ljava/lang/Integer;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$AdapterType;
    .registers 11

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->ETHERNET:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->WIFI:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->CELLULAR:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->VPN:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 10
    .line 11
    sget-object v5, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->LOOPBACK:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 12
    .line 13
    sget-object v6, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->ADAPTER_TYPE_ANY:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 14
    .line 15
    sget-object v7, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->CELLULAR_2G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 16
    .line 17
    sget-object v8, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->CELLULAR_3G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 18
    .line 19
    sget-object v9, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->CELLULAR_4G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 20
    .line 21
    sget-object v10, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->CELLULAR_5G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "UNKNOWN"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 14
    .line 15
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "ETHERNET"

    .line 23
    .line 24
    invoke-direct {v0, v4, v2, v3}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->ETHERNET:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 28
    .line 29
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "WIFI"

    .line 37
    .line 38
    invoke-direct {v0, v4, v2, v3}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->WIFI:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 42
    .line 43
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "CELLULAR"

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v0, v4, v5, v3}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->CELLULAR:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 57
    .line 58
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "VPN"

    .line 67
    .line 68
    invoke-direct {v0, v5, v2, v4}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->VPN:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 72
    .line 73
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "LOOPBACK"

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v0, v4, v5, v2}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->LOOPBACK:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 88
    .line 89
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "ADAPTER_TYPE_ANY"

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v0, v4, v5, v2}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->ADAPTER_TYPE_ANY:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 104
    .line 105
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 106
    .line 107
    const/16 v2, 0x40

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "CELLULAR_2G"

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v0, v4, v5, v2}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->CELLULAR_2G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 120
    .line 121
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 122
    .line 123
    const/16 v2, 0x80

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "CELLULAR_3G"

    .line 130
    .line 131
    invoke-direct {v0, v4, v3, v2}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->CELLULAR_3G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 135
    .line 136
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 137
    .line 138
    const/16 v2, 0x100

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "CELLULAR_4G"

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    invoke-direct {v0, v3, v4, v2}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->CELLULAR_4G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 152
    .line 153
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 154
    .line 155
    const/16 v2, 0x200

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "CELLULAR_5G"

    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    invoke-direct {v0, v3, v4, v2}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->CELLULAR_5G:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 169
    .line 170
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->$values()[Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 175
    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->values()[Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v2, v0

    .line 188
    :goto_bb
    if-ge v1, v2, :cond_c9

    .line 189
    .line 190
    aget-object v3, v0, v1

    .line 191
    .line 192
    sget-object v4, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v5, v3, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->bitMask:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_bb

    .line 202
    :cond_c9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->bitMask:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/PeerConnection$AdapterType;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "AdapterType"
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$AdapterType;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$AdapterType;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$AdapterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.BundlePolicy (com.discord.org.webrtc.PeerConnection$BundlePolicy)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BundlePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

.field public static final enum BALANCED:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

.field public static final enum MAXBUNDLE:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

.field public static final enum MAXCOMPAT:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->MAXCOMPAT:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    const-string v1, "BALANCED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 12
    .line 13
    const-string v1, "MAXBUNDLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 22
    .line 23
    const-string v1, "MAXCOMPAT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->MAXCOMPAT:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 30
    .line 31
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->$values()[Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.CandidateNetworkPolicy (com.discord.org.webrtc.PeerConnection$CandidateNetworkPolicy)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CandidateNetworkPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public static final enum ALL:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public static final enum LOW_COST:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 12
    .line 13
    const-string v1, "LOW_COST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;->$values()[Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.ContinualGatheringPolicy (com.discord.org.webrtc.PeerConnection$ContinualGatheringPolicy)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContinualGatheringPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum GATHER_CONTINUALLY:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public static final enum GATHER_ONCE:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    const-string v1, "GATHER_ONCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 12
    .line 13
    const-string v1, "GATHER_CONTINUALLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;->$values()[Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.IceConnectionState (com.discord.org.webrtc.PeerConnection$IceConnectionState)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CHECKING:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CLOSED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

.field public static final enum COMPLETED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CONNECTED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

.field public static final enum DISCONNECTED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

.field public static final enum FAILED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

.field public static final enum NEW:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;
    .registers 7

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->NEW:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->CHECKING:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->FAILED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 10
    .line 11
    sget-object v5, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 12
    .line 13
    sget-object v6, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->NEW:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 12
    .line 13
    const-string v1, "CHECKING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->CHECKING:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 22
    .line 23
    const-string v1, "CONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 32
    .line 33
    const-string v1, "COMPLETED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 40
    .line 41
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->FAILED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 50
    .line 51
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 52
    .line 53
    const-string v1, "DISCONNECTED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 60
    .line 61
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 62
    .line 63
    const-string v1, "CLOSED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 70
    .line 71
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->$values()[Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "IceConnectionState"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->values()[Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.IceGatheringState (com.discord.org.webrtc.PeerConnection$IceGatheringState)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceGatheringState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

.field public static final enum COMPLETE:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

.field public static final enum GATHERING:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

.field public static final enum NEW:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->NEW:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->NEW:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 12
    .line 13
    const-string v1, "GATHERING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 22
    .line 23
    const-string v1, "COMPLETE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 30
    .line 31
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->$values()[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "IceGatheringState"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->values()[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.IceServer (com.discord.org.webrtc.PeerConnection$IceServer)
.class public Lcom/discord/org/webrtc/PeerConnection$IceServer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IceServer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    }
.end annotation


# instance fields
.field public final hostname:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final tlsAlpnProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

.field public final tlsEllipticCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;)V
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_50

    .line 6
    .line 7
    if-eqz p2, :cond_50

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_50

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_27

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    const-string p0, "urls element is null: "

    .line 35
    .line 36
    invoke-static {p2, p0}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    if-eqz p3, :cond_4a

    .line 41
    .line 42
    if-eqz p4, :cond_44

    .line 43
    .line 44
    if-eqz p6, :cond_3e

    .line 45
    .line 46
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p0, "hostname == null"

    .line 64
    .line 65
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    const-string p0, "password == null"

    .line 70
    .line 71
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    const-string p0, "username == null"

    .line 76
    .line 77
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    const-string p0, "uri == null || urls == null || urls.isEmpty()"

    .line 82
    .line 83
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 10

    .line 91
    invoke-direct/range {p0 .. p8}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static builder(Ljava/util/List;)Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_60

    .line 25
    .line 26
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_60

    .line 35
    .line 36
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_60

    .line 45
    .line 46
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_60

    .line 55
    .line 56
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_60

    .line 65
    .line 66
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_60

    .line 75
    .line 76
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_60

    .line 85
    .line 86
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    return v0
.end method

.method public getHostname()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "IceServer"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "IceServer"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlsAlpnProtocols()Ljava/util/List;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "IceServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlsCertPolicy()Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "IceServer"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlsEllipticCurves()Ljava/util/List;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "IceServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrls()Ljava/util/List;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "IceServer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "IceServer"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ["

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "] ["

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v0, v6, v5, p0}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "]"

    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

###### Class com.discord.org.webrtc.PeerConnection.IceServer.Builder (com.discord.org.webrtc.PeerConnection$IceServer$Builder)
.class public Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection$IceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hostname:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private tlsAlpnProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

.field private tlsEllipticCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 34
    invoke-direct {p0, p2}, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "urls == null || urls.isEmpty(): "

    .line 28
    .line 29
    invoke-static {p1, p0}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public createIceServer()Lcom/discord/org/webrtc/PeerConnection$IceServer;
    .registers 11

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceServer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/discord/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public setHostname(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTlsAlpnProtocols(Ljava/util/List;)Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTlsCertPolicy(Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;)Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTlsEllipticCurves(Ljava/util/List;)Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.PeerConnection.IceTransportsType (com.discord.org.webrtc.PeerConnection$IceTransportsType)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceTransportsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

.field public static final enum ALL:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

.field public static final enum NOHOST:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

.field public static final enum NONE:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

.field public static final enum RELAY:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;
    .registers 4

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->NONE:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->RELAY:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->ALL:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->NONE:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 12
    .line 13
    const-string v1, "RELAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->RELAY:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 22
    .line 23
    const-string v1, "NOHOST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 32
    .line 33
    const-string v1, "ALL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->ALL:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 40
    .line 41
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->$values()[Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.KeyType (com.discord.org.webrtc.PeerConnection$KeyType)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$KeyType;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$KeyType;

.field public static final enum ECDSA:Lcom/discord/org/webrtc/PeerConnection$KeyType;

.field public static final enum RSA:Lcom/discord/org/webrtc/PeerConnection$KeyType;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$KeyType;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;->RSA:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$KeyType;->ECDSA:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;->RSA:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 12
    .line 13
    const-string v1, "ECDSA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$KeyType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;->ECDSA:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$KeyType;->$values()[Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$KeyType;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$KeyType;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$KeyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.Observer (com.discord.org.webrtc.PeerConnection$Observer)
.class public interface abstract Lcom/discord/org/webrtc/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onAddStream(Lcom/discord/org/webrtc/MediaStream;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onAddTrack(Lcom/discord/org/webrtc/RtpReceiver;[Lcom/discord/org/webrtc/MediaStream;)V
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public onConnectionChange(Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;)V
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onDataChannel(Lcom/discord/org/webrtc/DataChannel;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceCandidate(Lcom/discord/org/webrtc/IceCandidate;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onIceCandidateError(Lcom/discord/org/webrtc/IceCandidateErrorEvent;)V
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onIceCandidatesRemoved([Lcom/discord/org/webrtc/IceCandidate;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionChange(Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceGatheringChange(Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onRemoveStream(Lcom/discord/org/webrtc/MediaStream;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onRemoveTrack(Lcom/discord/org/webrtc/RtpReceiver;)V
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onRenegotiationNeeded()V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onSelectedCandidatePairChanged(Lcom/discord/org/webrtc/CandidatePairChangeEvent;)V
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onSignalingChange(Lcom/discord/org/webrtc/PeerConnection$SignalingState;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onStandardizedIceConnectionChange(Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;)V
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public onTrack(Lcom/discord/org/webrtc/RtpTransceiver;)V
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

###### Class com.discord.org.webrtc.PeerConnection.PeerConnectionState (com.discord.org.webrtc.PeerConnection$PeerConnectionState)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeerConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CLOSED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTING:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum DISCONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum FAILED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum NEW:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
    .registers 6

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->NEW:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 10
    .line 11
    sget-object v5, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->NEW:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 12
    .line 13
    const-string v1, "CONNECTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 22
    .line 23
    const-string v1, "CONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 32
    .line 33
    const-string v1, "DISCONNECTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 40
    .line 41
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 50
    .line 51
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 52
    .line 53
    const-string v1, "CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 60
    .line 61
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->$values()[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "PeerConnectionState"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->values()[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.PortAllocatorFlags (com.discord.org.webrtc.PeerConnection$PortAllocatorFlags)
.class public interface abstract annotation Lcom/discord/org/webrtc/PeerConnection$PortAllocatorFlags;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PortAllocatorFlags"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.discord.org.webrtc.PeerConnection.PortPrunePolicy (com.discord.org.webrtc.PeerConnection$PortPrunePolicy)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PortPrunePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum KEEP_FIRST_READY:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum NO_PRUNE:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

.field public static final enum PRUNE_BASED_ON_PRIORITY:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->PRUNE_BASED_ON_PRIORITY:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->KEEP_FIRST_READY:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    const-string v1, "NO_PRUNE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 12
    .line 13
    const-string v1, "PRUNE_BASED_ON_PRIORITY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->PRUNE_BASED_ON_PRIORITY:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 22
    .line 23
    const-string v1, "KEEP_FIRST_READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->KEEP_FIRST_READY:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 30
    .line 31
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->$values()[Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.RTCConfiguration (com.discord.org.webrtc.PeerConnection$RTCConfiguration)
.class public Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public activeResetSrtpParams:Z

.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public certificate:Lcom/discord/org/webrtc/RtcCertificatePem;

.field public continualGatheringPolicy:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public cryptoOptions:Lcom/discord/org/webrtc/CryptoOptions;

.field public disableIPv6OnWifi:Z

.field public enableCpuOveruseDetection:Z

.field public enableDscp:Z

.field public enableImplicitRollback:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

.field public iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

.field public iceCheckMinInterval:Ljava/lang/Integer;

.field public iceConnectionReceivingTimeout:I

.field public iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public iceTransportsType:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

.field public iceUnwritableMinChecks:Ljava/lang/Integer;

.field public iceUnwritableTimeMs:Ljava/lang/Integer;

.field public keyType:Lcom/discord/org/webrtc/PeerConnection$KeyType;

.field public maxIPv6Networks:I

.field public networkPreference:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

.field public offerExtmapAllowMixed:Z

.field public portAllocatorFlags:I

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rtcpMuxPolicy:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

.field public screencastMinBitrate:Ljava/lang/Integer;

.field public sdpSemantics:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

.field public stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

.field public stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

.field public surfaceIceCandidatesOnIceTransportTypeChanged:Z

.field public suspendBelowMinBitrate:Z

.field public tcpCandidatePolicy:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

.field public turnCustomizer:Lcom/discord/org/webrtc/TurnCustomizer;

.field public turnLoggingId:Ljava/lang/String;

.field public turnPortPrunePolicy:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;->ALL:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 7
    .line 8
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 15
    .line 16
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 19
    .line 20
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 25
    .line 26
    const/16 p1, 0xc8

    .line 27
    .line 28
    iput p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 35
    .line 36
    iput v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 37
    .line 38
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;->ECDSA:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->keyType:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 41
    .line 42
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 45
    .line 46
    iput p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 49
    .line 50
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iput v1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 84
    .line 85
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 90
    .line 91
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 96
    .line 97
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lcom/discord/org/webrtc/CryptoOptions;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    .line 104
    .line 105
    iput p1, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->portAllocatorFlags:I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public getActiveResetSrtpParams()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAudioJitterBufferFastAccelerate()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAudioJitterBufferMaxPackets()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 2
    .line 3
    return p0
.end method

.method public getBundlePolicy()Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lcom/discord/org/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCandidateNetworkPolicy()Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lcom/discord/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertificate()Lcom/discord/org/webrtc/RtcCertificatePem;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->certificate:Lcom/discord/org/webrtc/RtcCertificatePem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContinualGatheringPolicy()Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lcom/discord/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCryptoOptions()Lcom/discord/org/webrtc/CryptoOptions;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lcom/discord/org/webrtc/CryptoOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisableIPv6OnWifi()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableCpuOveruseDetection()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableDscp()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableImplicitRollback()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIceBackupCandidatePairPingInterval()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public getIceCandidatePoolSize()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceConnectionReceivingTimeout()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getIceServers()Ljava/util/List;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceTransportsType()Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lcom/discord/org/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyType()Lcom/discord/org/webrtc/PeerConnection$KeyType;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->keyType:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxIPv6Networks()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 2
    .line 3
    return p0
.end method

.method public getNetworkPreference()Lcom/discord/org/webrtc/PeerConnection$AdapterType;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lcom/discord/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfferExtmapAllowMixed()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPortAllocatorFlags()I
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->portAllocatorFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPruneTurnPorts()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRtcpMuxPolicy()Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdpSemantics()Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSuspendBelowMinBitrate()Z
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTcpCandidatePolicy()Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTurnCustomizer()Lcom/discord/org/webrtc/TurnCustomizer;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->turnCustomizer:Lcom/discord/org/webrtc/TurnCustomizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTurnLoggingId()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTurnPortPrunePolicy()Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;
    .registers 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lcom/discord/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.discord.org.webrtc.PeerConnection.RtcpMuxPolicy (com.discord.org.webrtc.PeerConnection$RtcpMuxPolicy)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtcpMuxPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

.field public static final enum NEGOTIATE:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

.field public static final enum REQUIRE:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;->NEGOTIATE:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    const-string v1, "NEGOTIATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;->NEGOTIATE:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 12
    .line 13
    const-string v1, "REQUIRE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;->$values()[Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.SdpSemantics (com.discord.org.webrtc.PeerConnection$SdpSemantics)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdpSemantics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

.field public static final enum PLAN_B:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNIFIED_PLAN:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    const-string v1, "PLAN_B"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 12
    .line 13
    const-string v1, "UNIFIED_PLAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->$values()[Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$SdpSemantics;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.SignalingState (com.discord.org.webrtc.PeerConnection$SignalingState)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$SignalingState;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignalingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$SignalingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$SignalingState;

.field public static final enum CLOSED:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_LOCAL_OFFER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_LOCAL_PRANSWER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_REMOTE_OFFER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_REMOTE_PRANSWER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

.field public static final enum STABLE:Lcom/discord/org/webrtc/PeerConnection$SignalingState;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$SignalingState;
    .registers 6

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->STABLE:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_OFFER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_PRANSWER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 10
    .line 11
    sget-object v5, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->CLOSED:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    const-string v1, "STABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->STABLE:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 12
    .line 13
    const-string v1, "HAVE_LOCAL_OFFER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_OFFER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 22
    .line 23
    const-string v1, "HAVE_LOCAL_PRANSWER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_PRANSWER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 32
    .line 33
    const-string v1, "HAVE_REMOTE_OFFER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 40
    .line 41
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 42
    .line 43
    const-string v1, "HAVE_REMOTE_PRANSWER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 50
    .line 51
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 52
    .line 53
    const-string v1, "CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->CLOSED:Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 60
    .line 61
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->$values()[Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/PeerConnection$SignalingState;
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "SignalingState"
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->values()[Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$SignalingState;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$SignalingState;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$SignalingState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$SignalingState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$SignalingState;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.TcpCandidatePolicy (com.discord.org.webrtc.PeerConnection$TcpCandidatePolicy)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TcpCandidatePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

.field public static final enum DISABLED:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

.field public static final enum ENABLED:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 12
    .line 13
    const-string v1, "DISABLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;->$values()[Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.PeerConnection.TlsCertPolicy (com.discord.org.webrtc.PeerConnection$TlsCertPolicy)
.class public final enum Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TlsCertPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

.field public static final enum TLS_CERT_POLICY_INSECURE_NO_CHECK:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

.field public static final enum TLS_CERT_POLICY_SECURE:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_INSECURE_NO_CHECK:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    const-string v1, "TLS_CERT_POLICY_SECURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 12
    .line 13
    const-string v1, "TLS_CERT_POLICY_INSECURE_NO_CHECK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_INSECURE_NO_CHECK:Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 20
    .line 21
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->$values()[Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 8
    .line 9
    return-object v0
.end method

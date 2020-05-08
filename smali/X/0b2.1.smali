.class public LX/0b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0az;


# instance fields
.field public final A00:LX/0az;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(LX/0az;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 138680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138681
    iput-object p1, p0, LX/0b2;->A00:LX/0az;

    .line 138682
    iput-object p2, p0, LX/0b2;->A01:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public A8h()Z
    .locals 1

    .line 138683
    iget-object v0, p0, LX/0b2;->A00:LX/0az;

    invoke-interface {v0}, LX/0az;->A8h()Z

    move-result v0

    return v0
.end method

.method public AKb([B)V
    .locals 1

    .line 138684
    iget-object v0, p0, LX/0b2;->A00:LX/0az;

    invoke-interface {v0, p1}, LX/0az;->AKb([B)V

    .line 138685
    iget-object v0, p0, LX/0b2;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public AKl()J
    .locals 2

    .line 138686
    iget-object v0, p0, LX/0b2;->A00:LX/0az;

    invoke-interface {v0}, LX/0az;->AKl()J

    move-result-wide v0

    return-wide v0
.end method

.method public ALz(J)V
    .locals 3

    .line 138687
    iget-object v2, p0, LX/0b2;->A00:LX/0az;

    invoke-interface {v2}, LX/0az;->position()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 138688
    new-array v1, v0, [B

    .line 138689
    invoke-interface {v2, v1}, LX/0az;->AKb([B)V

    .line 138690
    iget-object v0, p0, LX/0b2;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 138691
    iget-object v0, p0, LX/0b2;->A00:LX/0az;

    invoke-interface {v0}, LX/0az;->close()V

    .line 138692
    iget-object v0, p0, LX/0b2;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    .line 138693
    iget-object v0, p0, LX/0b2;->A00:LX/0az;

    invoke-interface {v0}, LX/0az;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public readByte()B
    .locals 2

    .line 138694
    iget-object v0, p0, LX/0b2;->A00:LX/0az;

    invoke-interface {v0}, LX/0az;->readByte()B

    move-result v1

    .line 138695
    iget-object v0, p0, LX/0b2;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    return v1
.end method

.method public readInt()I
    .locals 2

    .line 138696
    iget-object v0, p0, LX/0b2;->A00:LX/0az;

    invoke-interface {v0}, LX/0az;->readInt()I

    move-result v1

    .line 138697
    iget-object v0, p0, LX/0b2;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return v1
.end method

.method public readLong()J
    .locals 3

    .line 138698
    iget-object v0, p0, LX/0b2;->A00:LX/0az;

    invoke-interface {v0}, LX/0az;->readLong()J

    move-result-wide v1

    .line 138699
    iget-object v0, p0, LX/0b2;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-wide v1
.end method

.method public readShort()S
    .locals 2

    .line 138700
    iget-object v0, p0, LX/0b2;->A00:LX/0az;

    invoke-interface {v0}, LX/0az;->readShort()S

    move-result v1

    .line 138701
    iget-object v0, p0, LX/0b2;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return v1
.end method

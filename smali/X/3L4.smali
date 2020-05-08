.class public LX/3L4;
.super LX/2rO;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2r0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/3Ki;LX/2r0;)V
    .locals 4

    .line 367430
    invoke-direct {p0, p1, p2}, LX/2rO;-><init>(Ljava/io/InputStream;LX/3Ki;)V

    if-eqz p3, :cond_0

    .line 367431
    iput-object p3, p0, LX/3L4;->A01:LX/2r0;

    const-wide/16 v0, 0x0

    .line 367432
    iput-wide v0, p0, LX/3L4;->A00:J

    return-void

    .line 367433
    :cond_0
    new-instance v3, LX/0PD;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "decCipher is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method

.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$KeyGenerator;
.super LX/3Er;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 381268
    new-instance v2, LX/3Ef;

    invoke-direct {v2}, LX/3Ef;-><init>()V

    const-string v1, "HMACSHA384"

    const/16 v0, 0x180

    invoke-direct {p0, v1, v0, v2}, LX/3Er;-><init>(Ljava/lang/String;ILX/3Ef;)V

    return-void
.end method

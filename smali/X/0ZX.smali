.class public LX/0ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/0ZZ;

.field public final A02:LX/0ZY;


# direct methods
.method public constructor <init>(LX/0ZY;LX/0ZZ;)V
    .locals 0

    .line 136701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136702
    iput-object p1, p0, LX/0ZX;->A02:LX/0ZY;

    .line 136703
    iput-object p2, p0, LX/0ZX;->A01:LX/0ZZ;

    return-void
.end method

.method public static A00()LX/0ZX;
    .locals 5

    const-string v0, "best"

    .line 136704
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v0

    invoke-virtual {v0}, LX/0RR;->A02()LX/0RS;

    move-result-object v4

    .line 136705
    new-instance v3, LX/0ZX;

    new-instance v2, LX/0ZY;

    .line 136706
    iget-object v0, v4, LX/0RS;->A01:[B

    .line 136707
    invoke-direct {v2, v0}, LX/0ZY;-><init>([B)V

    new-instance v1, LX/0ZZ;

    .line 136708
    iget-object v0, v4, LX/0RS;->A00:[B

    .line 136709
    invoke-direct {v1, v0}, LX/0ZZ;-><init>([B)V

    invoke-direct {v3, v2, v1}, LX/0ZX;-><init>(LX/0ZY;LX/0ZZ;)V

    return-object v3
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 136710
    iget-boolean v0, p0, LX/0ZX;->A00:Z

    if-nez v0, :cond_0

    .line 136711
    iget-object v0, p0, LX/0ZX;->A01:LX/0ZZ;

    invoke-virtual {v0}, LX/0ZZ;->destroy()V

    .line 136712
    iget-object v0, p0, LX/0ZX;->A02:LX/0ZY;

    invoke-virtual {v0}, LX/0ZY;->destroy()V

    const/4 v0, 0x1

    .line 136713
    iput-boolean v0, p0, LX/0ZX;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 136714
    iget-boolean v0, p0, LX/0ZX;->A00:Z

    return v0
.end method

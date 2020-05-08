.class public LX/0ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 136723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136724
    iput-object p1, p0, LX/0ZZ;->A01:[B

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 136725
    iget-boolean v0, p0, LX/0ZZ;->A00:Z

    if-nez v0, :cond_0

    .line 136726
    iget-object v1, p0, LX/0ZZ;->A01:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x1

    .line 136727
    iput-boolean v0, p0, LX/0ZZ;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 136728
    iget-boolean v0, p0, LX/0ZZ;->A00:Z

    return v0
.end method

.class public final LX/27m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18F;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 268991
    new-instance v1, LX/2fD;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/2fD;-><init>(Ljava/lang/String;LX/0GL;)V

    .line 268992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268993
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/27m;->A00:Landroid/content/Context;

    .line 268994
    iput-object v1, p0, LX/27m;->A01:LX/18F;

    return-void
.end method


# virtual methods
.method public A3D()LX/18G;
    .locals 3

    .line 268995
    new-instance v2, LX/27l;

    iget-object v1, p0, LX/27m;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/27m;->A01:LX/18F;

    .line 268996
    invoke-interface {v0}, LX/18F;->A3D()LX/18G;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/27l;-><init>(Landroid/content/Context;LX/18G;)V

    .line 268997
    return-object v2
.end method

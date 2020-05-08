.class public LX/2Xe;
.super LX/23u;
.source ""


# instance fields
.field public final synthetic A00:LX/2Xf;


# direct methods
.method public constructor <init>(LX/2Xf;Landroid/content/Context;)V
    .locals 0

    .line 295336
    iput-object p1, p0, LX/2Xe;->A00:LX/2Xf;

    invoke-direct {p0, p2}, LX/23u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A07(I)I
    .locals 2

    .line 295337
    invoke-super {p0, p1}, LX/23u;->A07(I)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

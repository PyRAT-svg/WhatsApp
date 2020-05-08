.class public LX/2y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/052;

.field public A04:LX/0P5;

.field public A05:LX/055;

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 348884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348885
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/2y0;->A02:Landroid/os/Bundle;

    .line 348886
    iput p1, p0, LX/2y0;->A00:I

    return-void
.end method

.class public LX/2xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 348872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348873
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/2xm;->A01:Landroid/os/Bundle;

    .line 348874
    iput p1, p0, LX/2xm;->A00:I

    return-void
.end method

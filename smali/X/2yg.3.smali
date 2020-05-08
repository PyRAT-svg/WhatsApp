.class public LX/2yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 349480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349481
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/2yg;->A01:Landroid/os/Bundle;

    .line 349482
    iput p1, p0, LX/2yg;->A00:I

    return-void
.end method

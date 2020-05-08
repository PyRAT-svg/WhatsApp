.class public final LX/19A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/19C;


# direct methods
.method public constructor <init>(LX/19C;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 205949
    iput-object p1, p0, LX/19A;->A01:LX/19C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205950
    iput-object p2, p0, LX/19A;->A00:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 205951
    iget-object v0, p0, LX/19A;->A01:LX/19C;

    .line 205952
    invoke-virtual {v0}, LX/19C;->A00()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.class public LX/3EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/widget/Keypad;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/Keypad;)V
    .locals 0

    .line 360925
    iput-object p1, p0, LX/3EW;->A00:Lorg/npci/commonlibrary/widget/Keypad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 360926
    iget-object v0, p0, LX/3EW;->A00:Lorg/npci/commonlibrary/widget/Keypad;

    .line 360927
    iget-object v1, v0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/3EZ;

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    .line 360928
    invoke-interface {v1, p1, v0}, LX/3EZ;->AEw(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

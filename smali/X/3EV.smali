.class public LX/3EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lorg/npci/commonlibrary/widget/Keypad;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/Keypad;I)V
    .locals 0

    .line 360921
    iput-object p1, p0, LX/3EV;->A01:Lorg/npci/commonlibrary/widget/Keypad;

    iput p2, p0, LX/3EV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 360922
    iget-object v0, p0, LX/3EV;->A01:Lorg/npci/commonlibrary/widget/Keypad;

    .line 360923
    iget-object v1, v0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/3EZ;

    if-eqz v1, :cond_0

    .line 360924
    iget v0, p0, LX/3EV;->A00:I

    add-int/lit8 v0, v0, 0x7

    invoke-interface {v1, p1, v0}, LX/3EZ;->AEw(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

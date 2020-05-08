.class public LX/3EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/widget/Keypad;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/Keypad;)V
    .locals 0

    .line 360929
    iput-object p1, p0, LX/3EX;->A00:Lorg/npci/commonlibrary/widget/Keypad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 360930
    iget-object v0, p0, LX/3EX;->A00:Lorg/npci/commonlibrary/widget/Keypad;

    .line 360931
    iget-object v1, v0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/3EZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    .line 360932
    invoke-interface {v1, p1, v0}, LX/3EZ;->AEw(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

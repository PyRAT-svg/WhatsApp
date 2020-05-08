.class public LX/3EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/NPCIFragment;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 0

    .line 360815
    iput-object p1, p0, LX/3EF;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 360816
    iget-object v0, p0, LX/3EF;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    .line 360817
    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    .line 360818
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.class public LX/3EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/NPCIFragment;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 0

    .line 360819
    iput-object p1, p0, LX/3EG;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 360820
    iget-object v0, p0, LX/3EG;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    .line 360821
    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    .line 360822
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

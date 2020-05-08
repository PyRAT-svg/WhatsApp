.class public LX/1Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 225878
    iput-object p1, p0, LX/1Zr;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/1Zr;->A00:Lcom/whatsapp/GroupChatInfo;

    if-eqz p2, :cond_0

    .line 225879
    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 225880
    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/01W;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 225881
    return-void

    .line 225882
    :cond_0
    iget-object v2, v3, Lcom/whatsapp/GroupChatInfo;->A0m:LX/04h;

    .line 225883
    iget-object v1, v3, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    const/4 v0, 0x1

    .line 225884
    invoke-virtual {v2, v1, v0}, LX/04h;->A0G(LX/01W;Z)V

    return-void
.end method

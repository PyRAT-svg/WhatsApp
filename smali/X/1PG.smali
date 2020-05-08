.class public final synthetic LX/1PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

.field private final synthetic A01:LX/01X;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/01X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PG;->A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iput-object p2, p0, LX/1PG;->A01:LX/01X;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1PG;->A00:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iget-object v0, p0, LX/1PG;->A01:LX/01X;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/01W;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    iget-object v1, v3, LX/08R;->A0J:LX/0XG;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

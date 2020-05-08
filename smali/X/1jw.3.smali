.class public final synthetic LX/1jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2NL;


# direct methods
.method public synthetic constructor <init>(LX/2NL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jw;->A00:LX/2NL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1jw;->A00:LX/2NL;

    iget-object v0, v2, LX/2NL;->A0H:LX/1k0;

    check-cast v0, LX/2Fu;

    iget-object v1, v0, LX/2Fu;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A1B(Z)V

    iget-object v1, v2, LX/2NL;->A02:LX/05L;

    iget-object v0, v2, LX/2NL;->A0I:LX/1k1;

    iget v0, v0, LX/1k1;->A09:I

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

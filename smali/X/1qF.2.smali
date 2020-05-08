.class public final synthetic LX/1qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1qg;

.field private final synthetic A01:LX/1qi;


# direct methods
.method public synthetic constructor <init>(LX/1qi;LX/1qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qF;->A01:LX/1qi;

    iput-object p2, p0, LX/1qF;->A00:LX/1qg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1qF;->A01:LX/1qi;

    iget-object v1, p0, LX/1qF;->A00:LX/1qg;

    iget-object v0, v2, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1qi;->A0C:Ljava/lang/String;

    iget v0, v1, LX/1qg;->A00:F

    iput v0, v2, LX/1qi;->A00:F

    iget v0, v1, LX/1qg;->A01:F

    iput v0, v2, LX/1qi;->A01:F

    invoke-virtual {v2}, LX/1qi;->dismiss()V

    return-void
.end method

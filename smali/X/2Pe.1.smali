.class public LX/2Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qH;


# instance fields
.field public final synthetic A00:LX/1qi;


# direct methods
.method public constructor <init>(LX/1qi;)V
    .locals 0

    .line 286854
    iput-object p1, p0, LX/2Pe;->A00:LX/1qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABz()V
    .locals 0

    return-void
.end method

.method public AC3(FI)V
    .locals 2

    .line 286855
    iget-object v0, p0, LX/2Pe;->A00:LX/1qi;

    iput p2, v0, LX/1qi;->A03:I

    .line 286856
    iget-object v0, v0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    .line 286857
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 286858
    iget-object v0, p0, LX/2Pe;->A00:LX/1qi;

    .line 286859
    iget-object v0, v0, LX/1qi;->A0B:LX/1qj;

    .line 286860
    iput p2, v0, LX/1qj;->A02:I

    .line 286861
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286862
    iget-object v0, p0, LX/2Pe;->A00:LX/1qi;

    .line 286863
    iget-object v1, v0, LX/1qi;->A09:Lcom/whatsapp/doodle/DoodleEditText;

    .line 286864
    iget v0, v0, LX/1qi;->A04:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    .line 286865
    iget-object v0, p0, LX/2Pe;->A00:LX/1qi;

    .line 286866
    iget-object v0, v0, LX/1qi;->A0A:LX/1qh;

    if-eqz v0, :cond_0

    .line 286867
    invoke-interface {v0, p2}, LX/1qh;->ACP(I)V

    :cond_0
    return-void
.end method

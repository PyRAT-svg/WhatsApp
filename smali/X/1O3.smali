.class public final synthetic LX/1O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DescribeProblemActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O3;->A01:Lcom/whatsapp/DescribeProblemActivity;

    iput p2, p0, LX/1O3;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v8, p0, LX/1O3;->A01:Lcom/whatsapp/DescribeProblemActivity;

    iget v9, p0, LX/1O3;->A00:I

    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LX/20Y;

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v3, v0}, LX/20Y;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/whatsapp/DescribeProblemActivity;->A0A:[Landroid/net/Uri;

    aget-object v0, v0, v9

    if-eqz v0, :cond_0

    new-instance v3, LX/20Y;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Remove;

    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v8, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120cbc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08011c

    invoke-direct {v3, v2, v1, v0}, LX/20Y;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20Y;

    iget-object v0, v0, LX/20Y;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/02V;->A1J(Landroid/content/Intent;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/20Y;

    iget-object v0, v12, LX/20Y;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v3, v12, LX/20Y;->A01:Landroid/content/Intent;

    :goto_1
    invoke-static {v3}, LX/02V;->A1J(Landroid/content/Intent;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v12, LX/20Y;->A01:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v12, LX/20Y;->A01:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v12, LX/20Y;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    new-instance v3, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/20Y;->A02:Ljava/lang/String;

    iget v0, v12, LX/20Y;->A00:I

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_2
    invoke-static {v6, v10, v10}, LX/0P3;->A0M(Ljava/util/List;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v1

    or-int/lit8 v0, v9, 0x10

    invoke-virtual {v8, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.class public final synthetic LX/1WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0q6;

.field private final synthetic A01:Landroid/graphics/Bitmap;

.field private final synthetic A02:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/0q6;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WD;->A02:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iput-object p2, p0, LX/1WD;->A00:LX/0q6;

    iput-object p3, p0, LX/1WD;->A01:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/1WD;->A02:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, p0, LX/1WD;->A00:LX/0q6;

    iget-object v1, p0, LX/1WD;->A01:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/392;->A02(Landroid/content/res/Resources;LX/0q6;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/0q6;->A00:LX/0q1;

    iget-object v2, v0, LX/0q1;->A01:Ljava/lang/String;

    const-string v1, "android.intent.action.INSERT"

    const-string v0, "vnd.android.cursor.dir/raw_contact"

    invoke-static {v1, v0, v2, v3}, LX/392;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0K:LX/0n1;

    const/16 v0, 0xa

    invoke-virtual {v1, v5, v0}, LX/0n1;->A02(ZI)V

    return-void
.end method

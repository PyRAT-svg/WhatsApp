.class public final synthetic LX/1tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:Landroid/content/pm/ResolveInfo;

.field private final synthetic A02:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tL;->A02:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iput-object p2, p0, LX/1tL;->A00:Landroid/content/Intent;

    iput-object p3, p0, LX/1tL;->A01:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v4, p0, LX/1tL;->A02:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iget-object v3, p0, LX/1tL;->A00:Landroid/content/Intent;

    iget-object v0, p0, LX/1tL;->A01:Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method

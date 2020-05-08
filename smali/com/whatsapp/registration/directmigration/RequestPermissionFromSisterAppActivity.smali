.class public Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;
.super Lcom/whatsapp/RequestPermissionActivity;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    .line 213217
    sput-object v2, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 213218
    invoke-direct {p0}, Lcom/whatsapp/RequestPermissionActivity;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    .line 213219
    array-length v6, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v6, :cond_3

    aget-object v2, p1, v4

    .line 213220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 213221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "com.whatsapp.w4b"

    .line 213222
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    return v3
.end method


# virtual methods
.method public A0I(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 2

    const-string v0, "perm_denial_message_id"

    .line 213223
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "perm_denial_message_string"

    .line 213224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213225
    invoke-super {p0, p1, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0I(Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method

.method public A0K([Ljava/lang/String;Z)V
    .locals 3

    .line 213226
    const v0, 0x7f0a094f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/Button;

    .line 213227
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01Q;

    const v0, 0x7f120929

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 213228
    new-instance v0, LX/3U7;

    invoke-direct {v0, p0}, LX/3U7;-><init>(Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final LX/0tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 183358
    iput-object p1, p0, LX/0tL;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/0tL;->A01:Landroid/app/Activity;

    iput p3, p0, LX/0tL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 183359
    iget-object v0, p0, LX/0tL;->A02:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [I

    .line 183360
    iget-object v0, p0, LX/0tL;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 183361
    iget-object v0, p0, LX/0tL;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 183362
    iget-object v0, p0, LX/0tL;->A02:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 183363
    iget-object v0, p0, LX/0tL;->A02:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183364
    :cond_0
    iget-object v2, p0, LX/0tL;->A01:Landroid/app/Activity;

    check-cast v2, LX/05U;

    iget v1, p0, LX/0tL;->A00:I

    iget-object v0, p0, LX/0tL;->A02:[Ljava/lang/String;

    invoke-interface {v2, v1, v0, v5}, LX/05U;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

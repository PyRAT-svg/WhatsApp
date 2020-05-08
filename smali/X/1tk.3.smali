.class public LX/1tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/BitmapFactory$Options;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 245539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 245540
    iput v0, p0, LX/1tk;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/1tj;)V
    .locals 1

    .line 245541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 245542
    iput v0, p0, LX/1tk;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 245543
    iget v1, p0, LX/1tk;->A00:I

    if-nez v1, :cond_0

    const-string v2, "Cancel"

    :goto_0
    const-string v1, "thread state = "

    const-string v0, ", options = "

    .line 245544
    invoke-static {v1, v2, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1tk;->A01:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245545
    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v2, "Allow"

    goto :goto_0

    :cond_1
    const-string v2, "?"

    goto :goto_0
.end method

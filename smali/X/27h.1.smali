.class public LX/27h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/188;


# instance fields
.field public final A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 268663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 268664
    iput-object p1, p0, LX/27h;->A00:Landroid/content/res/Resources;

    return-void

    .line 268665
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static final A00(LX/14k;)Ljava/lang/String;
    .locals 2

    .line 268666
    iget-object v0, p0, LX/14k;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268667
    iget-object v0, p0, LX/14k;->A0N:Ljava/lang/String;

    return-object v0

    .line 268668
    :cond_0
    iget-object p0, p0, LX/14k;->A0O:Ljava/lang/String;

    .line 268669
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "und"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268670
    sget v1, LX/0GW;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 268671
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268672
    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 268673
    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A01(LX/14k;)Ljava/lang/String;
    .locals 6

    .line 268674
    iget v1, p1, LX/14k;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, ""

    .line 268675
    return-object v0

    .line 268676
    :cond_0
    iget-object v5, p0, LX/27h;->A00:Landroid/content/res/Resources;

    const v4, 0x7f1203ca

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-float v1, v1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    .line 268677
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs A02([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 268678
    array-length v8, p1

    const/4 v7, 0x0

    const-string v6, ""

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    aget-object v4, p1, v5

    .line 268679
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 268680
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v4

    .line 268681
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/27h;->A00:Landroid/content/res/Resources;

    const v2, 0x7f1203c9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v7

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    return-object v6
.end method

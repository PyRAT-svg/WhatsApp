.class public final LX/0id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/textclassifier/TextClassifier;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 160060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 160061
    iput-object p1, p0, LX/0id;->A01:Landroid/widget/TextView;

    return-void

    .line 160062
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 160063
    iget-object v0, p0, LX/0id;->A00:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    .line 160064
    iget-object v0, p0, LX/0id;->A01:Landroid/widget/TextView;

    .line 160065
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    .line 160066
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 160067
    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    :cond_1
    return-object v0
.end method

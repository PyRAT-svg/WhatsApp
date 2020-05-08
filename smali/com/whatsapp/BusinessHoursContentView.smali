.class public Lcom/whatsapp/BusinessHoursContentView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [I

    .line 221947
    const v1, 0x7f0a011b

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0a011c

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0a011d

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f0a011e

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0a011f

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f0a0120

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f0a0121

    const/4 v0, 0x6

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/BusinessHoursContentView;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 221948
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 221949
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursContentView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 221950
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 221951
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursContentView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 221952
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 221953
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursContentView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 221954
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 221955
    invoke-virtual {p0}, Lcom/whatsapp/BusinessHoursContentView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 221956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 221957
    const v1, 0x7f0d004d

    .line 221958
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 221959
    new-instance v0, Ljava/util/ArrayList;

    sget-object v6, Lcom/whatsapp/BusinessHoursContentView;->A02:[I

    array-length v5, v6

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursContentView;->A01:Ljava/util/List;

    .line 221960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/BusinessHoursContentView;->A00:Ljava/util/List;

    .line 221961
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget v0, v6, v4

    .line 221962
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 221963
    const v0, 0x7f0a0123

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 221964
    const v0, 0x7f0a0122

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 221965
    iget-object v0, p0, Lcom/whatsapp/BusinessHoursContentView;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221966
    iget-object v1, p0, Lcom/whatsapp/BusinessHoursContentView;->A00:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 221967
    const v0, 0x7f0d004d

    return v0
.end method

.method public setFullView(Z)V
    .locals 3

    const/4 v2, 0x0

    .line 221968
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/BusinessHoursContentView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-eqz v2, :cond_1

    .line 221969
    iget-object v0, p0, Lcom/whatsapp/BusinessHoursContentView;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setup(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    .line 221970
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 221971
    iget-object v0, p0, Lcom/whatsapp/BusinessHoursContentView;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221972
    iget-object v0, p0, Lcom/whatsapp/BusinessHoursContentView;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

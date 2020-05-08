.class public Lcom/whatsapp/search/SearchGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# static fields
.field public static A01:LX/1m1;


# instance fields
.field public final A00:LX/0wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 389909
    new-instance v0, LX/3Uu;

    invoke-direct {v0}, LX/3Uu;-><init>()V

    sput-object v0, Lcom/whatsapp/search/SearchGridLayoutManager;->A01:LX/1m1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0wq;)V
    .locals 1

    const/4 v0, 0x6

    .line 389910
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 389911
    iput-object p2, p0, Lcom/whatsapp/search/SearchGridLayoutManager;->A00:LX/0wq;

    .line 389912
    new-instance v0, LX/3Ut;

    invoke-direct {v0, p0, p1}, LX/3Ut;-><init>(Lcom/whatsapp/search/SearchGridLayoutManager;Landroid/content/Context;)V

    .line 389913
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0wT;

    .line 389914
    return-void
.end method

.method public static A06(II)I
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 389915
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid viewType: "

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_1
    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v1

    :cond_2
    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A1B(LX/0x9;LX/0G3;)V
    .locals 1

    .line 389916
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1B(LX/0x9;LX/0G3;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 389917
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    .line 389918
    :goto_0
    return-void
.end method

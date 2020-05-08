.class public LX/0nV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0nT;

.field public static A01:Ljava/lang/ThreadLocal;

.field public static A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 172258
    new-instance v0, LX/2Xk;

    invoke-direct {v0}, LX/2Xk;-><init>()V

    sput-object v0, LX/0nV;->A00:LX/0nT;

    .line 172259
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0nV;->A01:Ljava/lang/ThreadLocal;

    .line 172260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0nV;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00()LX/043;
    .locals 3

    .line 172261
    sget-object v0, LX/0nV;->A01:Ljava/lang/ThreadLocal;

    .line 172262
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 172263
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/043;

    if-eqz v0, :cond_0

    return-object v0

    .line 172264
    :cond_0
    new-instance v2, LX/043;

    invoke-direct {v2}, LX/043;-><init>()V

    .line 172265
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172266
    sget-object v0, LX/0nV;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(Landroid/view/ViewGroup;LX/0nT;)V
    .locals 5

    .line 172267
    sget-object v0, LX/0nV;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172268
    sget-object v0, LX/0nV;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 172269
    sget-object p1, LX/0nV;->A00:LX/0nT;

    .line 172270
    :cond_0
    invoke-virtual {p1}, LX/0nT;->A03()LX/0nT;

    move-result-object v4

    .line 172271
    invoke-static {}, LX/0nV;->A00()LX/043;

    move-result-object v0

    const/4 v3, 0x0

    .line 172272
    invoke-virtual {v0, p0, v3}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 172273
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 172274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 172275
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nT;

    .line 172276
    invoke-virtual {v0, p0}, LX/0nT;->A0H(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    .line 172277
    invoke-virtual {v4, p0, v0}, LX/0nT;->A0L(Landroid/view/ViewGroup;Z)V

    .line 172278
    :cond_2
    const v2, 0x7f0a09ec

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y5;

    .line 172279
    if-eqz v1, :cond_3

    .line 172280
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5;

    .line 172281
    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_4

    .line 172282
    new-instance v1, LX/0yA;

    invoke-direct {v1, v4, p0}, LX/0yA;-><init>(LX/0nT;Landroid/view/ViewGroup;)V

    .line 172283
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 172284
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

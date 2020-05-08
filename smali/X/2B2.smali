.class public LX/2B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cc;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 272129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2B2;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public AGK(I)V
    .locals 1

    .line 272131
    iget v0, p0, LX/2B2;->A01:I

    iput v0, p0, LX/2B2;->A00:I

    .line 272132
    iput p1, p0, LX/2B2;->A01:I

    return-void
.end method

.method public AGL(IFI)V
    .locals 7

    .line 272133
    iget-object v0, p0, LX/2B2;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_4

    .line 272134
    iget v5, p0, LX/2B2;->A01:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v5, v3, :cond_0

    iget v0, p0, LX/2B2;->A00:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 272135
    :cond_1
    if-ne v5, v3, :cond_2

    iget v0, p0, LX/2B2;->A00:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 272136
    :cond_3
    invoke-virtual {v6, p1, p2, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->A09(IFZZ)V

    :cond_4
    return-void
.end method

.method public AGM(I)V
    .locals 3

    .line 272137
    iget-object v0, p0, LX/2B2;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    .line 272138
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 272139
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 272140
    if-ge p1, v0, :cond_1

    .line 272141
    iget v1, p0, LX/2B2;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/2B2;->A00:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 272142
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A03(I)LX/1H7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1H7;Z)V

    :cond_1
    return-void

    .line 272143
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

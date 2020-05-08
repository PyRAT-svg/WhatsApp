.class public LX/0Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xu;


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/0XX;

.field public A04:LX/224;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 134940
    fill-array-data v0, :array_0

    sput-object v0, LX/0Xt;->A0O:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 134941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 134942
    iput v1, p0, LX/0Xt;->A00:I

    .line 134943
    iput-boolean v1, p0, LX/0Xt;->A0I:Z

    .line 134944
    iput-boolean v1, p0, LX/0Xt;->A0G:Z

    .line 134945
    iput-boolean v1, p0, LX/0Xt;->A0L:Z

    .line 134946
    iput-boolean v1, p0, LX/0Xt;->A0E:Z

    .line 134947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xt;->A09:Ljava/util/ArrayList;

    .line 134948
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134949
    iput-boolean v1, p0, LX/0Xt;->A0C:Z

    .line 134950
    iput-object p1, p0, LX/0Xt;->A0M:Landroid/content/Context;

    .line 134951
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/0Xt;->A0N:Landroid/content/res/Resources;

    .line 134952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    .line 134953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xt;->A0A:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 134954
    iput-boolean v2, p0, LX/0Xt;->A0F:Z

    .line 134955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xt;->A06:Ljava/util/ArrayList;

    .line 134956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xt;->A08:Ljava/util/ArrayList;

    .line 134957
    iput-boolean v2, p0, LX/0Xt;->A0D:Z

    .line 134958
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/0Xt;->A0M:Landroid/content/Context;

    .line 134959
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iget-object v0, p0, LX/0Xt;->A0M:Landroid/content/Context;

    .line 134960
    invoke-static {v1, v0}, LX/0uA;->A03(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/0Xt;->A0K:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 12

    const/high16 v0, -0x10000

    move v8, p3

    and-int/2addr v0, p3

    shr-int/lit8 v2, v0, 0x10

    if-ltz v2, :cond_2

    .line 134961
    sget-object v1, LX/0Xt;->A0O:[I

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 134962
    aget v0, v1, v2

    shl-int/lit8 v9, v0, 0x10

    const v0, 0xffff

    and-int/2addr v0, p3

    or-int/2addr v9, v0

    .line 134963
    iget v11, p0, LX/0Xt;->A00:I

    .line 134964
    new-instance v4, LX/224;

    move-object v5, p0

    move v7, p2

    move v6, p1

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, LX/224;-><init>(LX/0Xt;IIIILjava/lang/CharSequence;I)V

    .line 134965
    iget-object v3, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    .line 134966
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x1

    if-ltz v2, :cond_1

    .line 134967
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    .line 134968
    iget v0, v0, LX/224;->A0T:I

    if-gt v0, v9, :cond_0

    add-int/2addr v2, v1

    .line 134969
    :goto_0
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134970
    invoke-virtual {p0, v1}, LX/0Xt;->A0F(Z)V

    return-object v4

    .line 134971
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 134972
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()LX/0Xt;
    .locals 1

    instance-of v0, p0, LX/2XG;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2XG;

    iget-object v0, v0, LX/2XG;->A00:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A01()LX/0Xt;

    move-result-object v0

    return-object v0
.end method

.method public A02(ILandroid/view/KeyEvent;)LX/224;
    .locals 12

    .line 134973
    iget-object v6, p0, LX/0Xt;->A09:Ljava/util/ArrayList;

    .line 134974
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 134975
    invoke-virtual {p0, v6, p1, p2}, LX/0Xt;->A0E(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 134976
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    .line 134977
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v10

    .line 134978
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 134979
    invoke-virtual {p2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 134980
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v7, v0, :cond_1

    .line 134981
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    return-object v0

    .line 134982
    :cond_1
    invoke-virtual {p0}, LX/0Xt;->A0I()Z

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_7

    .line 134983
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/224;

    if-eqz v9, :cond_6

    .line 134984
    iget-char v8, v2, LX/224;->A00:C

    .line 134985
    :goto_1
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v4

    if-ne v8, v0, :cond_2

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-ne v8, v0, :cond_3

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    const/16 v0, 0x8

    if-ne v8, v0, :cond_5

    const/16 v0, 0x43

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134986
    :cond_6
    iget-char v8, v2, LX/224;->A01:C

    goto :goto_1

    .line 134987
    :cond_7
    return-object v11
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2XG;

    if-nez v0, :cond_0

    const-string v0, "android:menu:actionviewstates"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2XG;

    iget-object v0, v0, LX/2XG;->A01:LX/224;

    if-eqz v0, :cond_1

    iget v2, v0, LX/224;->A0S:I

    :goto_0
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "android:menu:actionviewstates"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/util/ArrayList;
    .locals 5

    .line 134988
    iget-boolean v0, p0, LX/0Xt;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Xt;->A0A:Ljava/util/ArrayList;

    return-object v0

    .line 134989
    :cond_0
    iget-object v0, p0, LX/0Xt;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134990
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 134991
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/224;

    .line 134992
    invoke-virtual {v1}, LX/224;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xt;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134993
    :cond_2
    iput-boolean v3, p0, LX/0Xt;->A0F:Z

    const/4 v0, 0x1

    .line 134994
    iput-boolean v0, p0, LX/0Xt;->A0D:Z

    .line 134995
    iget-object v0, p0, LX/0Xt;->A0A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A05()V
    .locals 8

    .line 134996
    invoke-virtual {p0}, LX/0Xt;->A04()Ljava/util/ArrayList;

    move-result-object v7

    .line 134997
    iget-boolean v0, p0, LX/0Xt;->A0D:Z

    if-nez v0, :cond_0

    return-void

    .line 134998
    :cond_0
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 134999
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    if-nez v0, :cond_1

    .line 135000
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135001
    :cond_1
    invoke-interface {v0}, LX/0Y2;->A3z()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    .line 135002
    iget-object v0, p0, LX/0Xt;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135003
    iget-object v0, p0, LX/0Xt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135004
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 135005
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/224;

    .line 135006
    iget v2, v3, LX/224;->A02:I

    const/16 v1, 0x20

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    .line 135007
    :cond_3
    if-eqz v0, :cond_4

    .line 135008
    iget-object v0, p0, LX/0Xt;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135009
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0Xt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135010
    :cond_5
    iget-object v0, p0, LX/0Xt;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135011
    iget-object v0, p0, LX/0Xt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135012
    iget-object v1, p0, LX/0Xt;->A08:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0Xt;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135013
    :cond_6
    iput-boolean v6, p0, LX/0Xt;->A0D:Z

    return-void
.end method

.method public A06()V
    .locals 2

    const/4 v1, 0x0

    .line 135014
    iput-boolean v1, p0, LX/0Xt;->A0I:Z

    .line 135015
    iget-boolean v0, p0, LX/0Xt;->A0G:Z

    if-eqz v0, :cond_0

    .line 135016
    iput-boolean v1, p0, LX/0Xt;->A0G:Z

    .line 135017
    iget-boolean v0, p0, LX/0Xt;->A0L:Z

    invoke-virtual {p0, v0}, LX/0Xt;->A0F(Z)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 1

    .line 135018
    iget-boolean v0, p0, LX/0Xt;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 135019
    iput-boolean v0, p0, LX/0Xt;->A0I:Z

    const/4 v0, 0x0

    .line 135020
    iput-boolean v0, p0, LX/0Xt;->A0G:Z

    .line 135021
    iput-boolean v0, p0, LX/0Xt;->A0L:Z

    :cond_0
    return-void
.end method

.method public final A08(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 135022
    iget-object v0, p0, LX/0Xt;->A0N:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 135023
    iput-object p5, p0, LX/0Xt;->A02:Landroid/view/View;

    .line 135024
    iput-object v1, p0, LX/0Xt;->A05:Ljava/lang/CharSequence;

    .line 135025
    iput-object v1, p0, LX/0Xt;->A01:Landroid/graphics/drawable/Drawable;

    .line 135026
    :goto_0
    const/4 v0, 0x0

    .line 135027
    invoke-virtual {p0, v0}, LX/0Xt;->A0F(Z)V

    return-void

    .line 135028
    :cond_0
    if-lez p1, :cond_4

    .line 135029
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Xt;->A05:Ljava/lang/CharSequence;

    .line 135030
    :cond_1
    :goto_1
    if-lez p3, :cond_3

    .line 135031
    iget-object v0, p0, LX/0Xt;->A0M:Landroid/content/Context;

    .line 135032
    invoke-static {v0, p3}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0Xt;->A01:Landroid/graphics/drawable/Drawable;

    .line 135033
    :cond_2
    :goto_2
    iput-object v1, p0, LX/0Xt;->A02:Landroid/view/View;

    goto :goto_0

    .line 135034
    :cond_3
    if-eqz p4, :cond_2

    .line 135035
    iput-object p4, p0, LX/0Xt;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 135036
    :cond_4
    if-eqz p2, :cond_1

    .line 135037
    iput-object p2, p0, LX/0Xt;->A05:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 135038
    :cond_0
    invoke-virtual {p0}, LX/0Xt;->A03()Ljava/lang/String;

    move-result-object v0

    .line 135039
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    .line 135040
    invoke-virtual {p0}, LX/0Xt;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 135041
    invoke-virtual {p0, v4}, LX/0Xt;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 135042
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135043
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 135044
    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 135045
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135046
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/2XG;

    .line 135047
    invoke-virtual {v0, p1}, LX/0Xt;->A09(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 135048
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 135049
    invoke-virtual {p0, v0}, LX/0Xt;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135050
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 7

    .line 135051
    invoke-virtual {p0}, LX/0Xt;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    .line 135052
    invoke-virtual {p0, v4}, LX/0Xt;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 135053
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135054
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v5, :cond_0

    .line 135055
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 135056
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 135057
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135058
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135059
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135060
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/2XG;

    .line 135061
    invoke-virtual {v0, p1}, LX/0Xt;->A0A(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 135062
    invoke-virtual {p0}, LX/0Xt;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public A0B(LX/0XX;)V
    .locals 1

    instance-of v0, p0, LX/2XG;

    if-nez v0, :cond_0

    .line 135063
    iput-object p1, p0, LX/0Xt;->A03:LX/0XX;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2XG;

    .line 135064
    iget-object v0, v0, LX/2XG;->A00:LX/0Xt;

    invoke-virtual {v0, p1}, LX/0Xt;->A0B(LX/0XX;)V

    return-void
.end method

.method public A0C(LX/0Y2;)V
    .locals 3

    .line 135065
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 135066
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 135067
    :cond_1
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0D(LX/0Y2;Landroid/content/Context;)V
    .locals 2

    .line 135068
    iget-object v1, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 135069
    invoke-interface {p1, p2, p0}, LX/0Y2;->A92(Landroid/content/Context;LX/0Xt;)V

    const/4 v0, 0x1

    .line 135070
    iput-boolean v0, p0, LX/0Xt;->A0D:Z

    return-void
.end method

.method public A0E(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 135071
    invoke-virtual {p0}, LX/0Xt;->A0I()Z

    move-result v11

    .line 135072
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v10

    .line 135073
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 135074
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    const/16 v5, 0x43

    if-nez v0, :cond_0

    if-eq p2, v5, :cond_0

    return-void

    .line 135075
    :cond_0
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    .line 135076
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/224;

    .line 135077
    invoke-virtual {v2}, LX/224;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135078
    iget-object v0, v2, LX/224;->A0G:LX/2XG;

    .line 135079
    invoke-virtual {v0, p1, p2, p3}, LX/0Xt;->A0E(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v11, :cond_6

    .line 135080
    iget-char v7, v2, LX/224;->A00:C

    .line 135081
    :goto_1
    if-eqz v11, :cond_5

    .line 135082
    iget v8, v2, LX/224;->A04:I

    .line 135083
    :goto_2
    const v0, 0x1100f

    and-int v1, v10, v0

    and-int/2addr v8, v0

    const/4 v0, 0x0

    if-ne v1, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    .line 135084
    iget-object v1, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v9

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-eq v7, v0, :cond_3

    if-eqz v11, :cond_4

    const/16 v0, 0x8

    if-ne v7, v0, :cond_4

    if-ne p2, v5, :cond_4

    .line 135085
    :cond_3
    invoke-virtual {v2}, LX/224;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135086
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135087
    :cond_5
    iget v8, v2, LX/224;->A05:I

    goto :goto_2

    .line 135088
    :cond_6
    iget-char v7, v2, LX/224;->A01:C

    goto :goto_1

    .line 135089
    :cond_7
    return-void
.end method

.method public A0F(Z)V
    .locals 3

    .line 135090
    iget-boolean v1, p0, LX/0Xt;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    .line 135091
    iput-boolean v0, p0, LX/0Xt;->A0F:Z

    .line 135092
    iput-boolean v0, p0, LX/0Xt;->A0D:Z

    .line 135093
    :cond_0
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135094
    invoke-virtual {p0}, LX/0Xt;->A07()V

    .line 135095
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 135096
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    if-nez v0, :cond_1

    .line 135097
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135098
    :cond_1
    invoke-interface {v0, p1}, LX/0Y2;->ANf(Z)V

    goto :goto_0

    .line 135099
    :cond_2
    invoke-virtual {p0}, LX/0Xt;->A06()V

    return-void

    .line 135100
    :cond_3
    iput-boolean v0, p0, LX/0Xt;->A0G:Z

    if-eqz p1, :cond_4

    .line 135101
    iput-boolean v0, p0, LX/0Xt;->A0L:Z

    :cond_4
    return-void
.end method

.method public final A0G(Z)V
    .locals 3

    .line 135102
    iget-boolean v0, p0, LX/0Xt;->A0E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 135103
    iput-boolean v0, p0, LX/0Xt;->A0E:Z

    .line 135104
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 135105
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    if-nez v0, :cond_1

    .line 135106
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135107
    :cond_1
    invoke-interface {v0, p0, p1}, LX/0Y2;->ACJ(LX/0Xt;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 135108
    iput-boolean v0, p0, LX/0Xt;->A0E:Z

    return-void
.end method

.method public A0H()Z
    .locals 1

    instance-of v0, p0, LX/2XG;

    if-nez v0, :cond_0

    .line 135109
    iget-boolean v0, p0, LX/0Xt;->A0C:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2XG;

    .line 135110
    iget-object v0, v0, LX/2XG;->A00:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A0H()Z

    move-result v0

    return v0
.end method

.method public A0I()Z
    .locals 1

    instance-of v0, p0, LX/2XG;

    if-nez v0, :cond_0

    .line 135111
    iget-boolean v0, p0, LX/0Xt;->A0J:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2XG;

    .line 135112
    iget-object v0, v0, LX/2XG;->A00:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A0I()Z

    move-result v0

    return v0
.end method

.method public A0J()Z
    .locals 1

    instance-of v0, p0, LX/2XG;

    if-nez v0, :cond_0

    .line 135113
    iget-boolean v0, p0, LX/0Xt;->A0K:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2XG;

    .line 135114
    iget-object v0, v0, LX/2XG;->A00:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0K(Landroid/view/MenuItem;LX/0Y2;I)Z
    .locals 8

    .line 135115
    check-cast p1, LX/224;

    const/4 v4, 0x0

    if-eqz p1, :cond_10

    .line 135116
    invoke-virtual {p1}, LX/224;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 135117
    iget-object v0, p1, LX/224;->A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 135118
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 135119
    :goto_1
    iget-object v6, p1, LX/224;->A0H:LX/0ty;

    if-eqz v6, :cond_1

    .line 135120
    invoke-virtual {v6}, LX/0ty;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 135121
    :cond_2
    invoke-virtual {p1}, LX/224;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135122
    invoke-virtual {p1}, LX/224;->expandActionView()Z

    move-result v0

    or-int/2addr v7, v0

    if-eqz v7, :cond_3

    .line 135123
    invoke-virtual {p0, v3}, LX/0Xt;->A0G(Z)V

    .line 135124
    :cond_3
    return v7

    .line 135125
    :cond_4
    invoke-virtual {p1}, LX/224;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    .line 135126
    invoke-virtual {p0, v3}, LX/0Xt;->A0G(Z)V

    return v7

    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 135127
    invoke-virtual {p0, v4}, LX/0Xt;->A0G(Z)V

    .line 135128
    :cond_6
    invoke-virtual {p1}, LX/224;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 135129
    new-instance v1, LX/2XG;

    .line 135130
    iget-object v0, p0, LX/0Xt;->A0M:Landroid/content/Context;

    .line 135131
    invoke-direct {v1, v0, p0, p1}, LX/2XG;-><init>(Landroid/content/Context;LX/0Xt;LX/224;)V

    .line 135132
    iput-object v1, p1, LX/224;->A0G:LX/2XG;

    .line 135133
    iget-object v0, p1, LX/224;->A0J:Ljava/lang/CharSequence;

    .line 135134
    invoke-virtual {v1, v0}, LX/2XG;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 135135
    :cond_7
    iget-object v5, p1, LX/224;->A0G:LX/2XG;

    if-eqz v2, :cond_8

    .line 135136
    invoke-virtual {v6, v5}, LX/0ty;->A02(Landroid/view/SubMenu;)V

    .line 135137
    :cond_8
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p2, :cond_9

    .line 135138
    invoke-interface {p2, v5}, LX/0Y2;->AJ8(LX/2XG;)Z

    move-result v4

    .line 135139
    :cond_9
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 135140
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    if-nez v0, :cond_b

    .line 135141
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-nez v4, :cond_a

    .line 135142
    invoke-interface {v0, v5}, LX/0Y2;->AJ8(LX/2XG;)Z

    move-result v4

    goto :goto_2

    :cond_c
    or-int/2addr v7, v4

    if-nez v7, :cond_3

    .line 135143
    invoke-virtual {p0, v3}, LX/0Xt;->A0G(Z)V

    return v7

    .line 135144
    :cond_d
    iget-object v0, p1, LX/224;->A0F:LX/0Xt;

    invoke-virtual {v0, v0, p1}, LX/0Xt;->A0L(LX/0Xt;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135145
    iget-object v1, p1, LX/224;->A07:Landroid/content/Intent;

    if-eqz v1, :cond_e

    .line 135146
    :try_start_0
    iget-object v0, p1, LX/224;->A0F:LX/0Xt;

    .line 135147
    iget-object v0, v0, LX/0Xt;->A0M:Landroid/content/Context;

    .line 135148
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemImpl"

    const-string v0, "Can\'t find activity to handle intent; ignoring"

    .line 135149
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135150
    :cond_e
    iget-object v0, p1, LX/224;->A0H:LX/0ty;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0ty;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 135151
    :cond_10
    return v4
.end method

.method public A0L(LX/0Xt;Landroid/view/MenuItem;)Z
    .locals 2

    .line 135152
    iget-object v0, p0, LX/0Xt;->A03:LX/0XX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0XX;->AFn(LX/0Xt;Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0M(LX/224;)Z
    .locals 4

    instance-of v0, p0, LX/2XG;

    if-nez v0, :cond_4

    .line 135153
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Xt;->A04:LX/224;

    if-ne v0, p1, :cond_3

    .line 135154
    invoke-virtual {p0}, LX/0Xt;->A07()V

    .line 135155
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 135156
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    if-nez v0, :cond_1

    .line 135157
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135158
    :cond_1
    invoke-interface {v0, p0, p1}, LX/0Y2;->A2v(LX/0Xt;LX/224;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135159
    :cond_2
    invoke-virtual {p0}, LX/0Xt;->A06()V

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 135160
    iput-object v0, p0, LX/0Xt;->A04:LX/224;

    :cond_3
    return v3

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2XG;

    .line 135161
    iget-object v0, v0, LX/2XG;->A00:LX/0Xt;

    invoke-virtual {v0, p1}, LX/0Xt;->A0M(LX/224;)Z

    move-result v0

    return v0
.end method

.method public A0N(LX/224;)Z
    .locals 4

    instance-of v0, p0, LX/2XG;

    if-nez v0, :cond_5

    .line 135162
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 135163
    :cond_0
    invoke-virtual {p0}, LX/0Xt;->A07()V

    .line 135164
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 135165
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    if-nez v0, :cond_2

    .line 135166
    iget-object v0, p0, LX/0Xt;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135167
    :cond_2
    invoke-interface {v0, p0, p1}, LX/0Y2;->A3u(LX/0Xt;LX/224;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135168
    :cond_3
    invoke-virtual {p0}, LX/0Xt;->A06()V

    if-eqz v3, :cond_4

    .line 135169
    iput-object p1, p0, LX/0Xt;->A04:LX/224;

    :cond_4
    return v3

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2XG;

    .line 135170
    iget-object v0, v0, LX/2XG;->A00:LX/0Xt;

    invoke-virtual {v0, p1}, LX/0Xt;->A0N(LX/224;)Z

    move-result v0

    return v0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .line 135171
    iget-object v0, p0, LX/0Xt;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/0Xt;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 135172
    iget-object v0, p0, LX/0Xt;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Xt;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 135173
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Xt;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 135174
    invoke-virtual {p0, v0, v0, v0, p1}, LX/0Xt;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .line 135175
    iget-object v0, p0, LX/0Xt;->A0M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v3, 0x0

    .line 135176
    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 135177
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 135178
    invoke-virtual {p0, p1}, LX/0Xt;->removeGroup(I)V

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_4

    .line 135179
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 135180
    new-instance v6, Landroid/content/Intent;

    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object v0, p6

    :goto_2
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 135181
    new-instance v8, Landroid/content/ComponentName;

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 135182
    invoke-virtual {v7, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 135183
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Xt;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 135184
    invoke-virtual {v7, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 135185
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    if-eqz p8, :cond_1

    .line 135186
    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_1

    .line 135187
    aput-object v1, p8, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135188
    :cond_2
    aget-object v0, p5, v0

    goto :goto_2

    .line 135189
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 135190
    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .line 135191
    iget-object v0, p0, LX/0Xt;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/0Xt;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 135192
    iget-object v0, p0, LX/0Xt;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Xt;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 135193
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Xt;->A00(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, LX/224;

    .line 135194
    new-instance v1, LX/2XG;

    iget-object v0, p0, LX/0Xt;->A0M:Landroid/content/Context;

    invoke-direct {v1, v0, p0, v2}, LX/2XG;-><init>(Landroid/content/Context;LX/0Xt;LX/224;)V

    .line 135195
    iput-object v1, v2, LX/224;->A0G:LX/2XG;

    .line 135196
    iget-object v0, v2, LX/224;->A0J:Ljava/lang/CharSequence;

    .line 135197
    invoke-virtual {v1, v0}, LX/2XG;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 135198
    invoke-virtual {p0, v0, v0, v0, p1}, LX/0Xt;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 135199
    iget-object v0, p0, LX/0Xt;->A04:LX/224;

    if-eqz v0, :cond_0

    .line 135200
    invoke-virtual {p0, v0}, LX/0Xt;->A0M(LX/224;)Z

    .line 135201
    :cond_0
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 135202
    invoke-virtual {p0, v0}, LX/0Xt;->A0F(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 135203
    iput-object v0, p0, LX/0Xt;->A01:Landroid/graphics/drawable/Drawable;

    .line 135204
    iput-object v0, p0, LX/0Xt;->A05:Ljava/lang/CharSequence;

    .line 135205
    iput-object v0, p0, LX/0Xt;->A02:Landroid/view/View;

    const/4 v0, 0x0

    .line 135206
    invoke-virtual {p0, v0}, LX/0Xt;->A0F(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 135207
    invoke-virtual {p0, v0}, LX/0Xt;->A0G(Z)V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 135208
    invoke-virtual {p0}, LX/0Xt;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 135209
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/224;

    .line 135210
    iget v0, v1, LX/224;->A0S:I

    if-ne v0, p1, :cond_0

    return-object v1

    .line 135211
    :cond_0
    invoke-virtual {v1}, LX/224;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135212
    iget-object v0, v1, LX/224;->A0G:LX/2XG;

    .line 135213
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 135214
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 135215
    iget-boolean v0, p0, LX/0Xt;->A0H:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 135216
    :cond_0
    invoke-virtual {p0}, LX/0Xt;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 135217
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    .line 135218
    invoke-virtual {v0}, LX/224;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 135219
    invoke-virtual {p0, p1, p2}, LX/0Xt;->A02(ILandroid/view/KeyEvent;)LX/224;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .line 135220
    invoke-virtual {p0, p1}, LX/0Xt;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    .line 135221
    invoke-virtual {p0, v1, v0, p2}, LX/0Xt;->A0K(Landroid/view/MenuItem;LX/0Y2;I)Z

    move-result v0

    .line 135222
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 135223
    invoke-virtual {p0, p1, p2}, LX/0Xt;->A02(ILandroid/view/KeyEvent;)LX/224;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 135224
    invoke-virtual {p0, v1, v0, p3}, LX/0Xt;->A0K(Landroid/view/MenuItem;LX/0Y2;I)Z

    move-result v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 135225
    invoke-virtual {p0, v0}, LX/0Xt;->A0G(Z)V

    :cond_0
    return v1

    .line 135226
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeGroup(I)V
    .locals 4

    .line 135227
    invoke-virtual {p0}, LX/0Xt;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 135228
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    .line 135229
    iget v0, v0, LX/224;->A0R:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_4

    .line 135230
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v2, :cond_3

    .line 135231
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    .line 135232
    iget v0, v0, LX/224;->A0R:I

    if-ne v0, p1, :cond_3

    .line 135233
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 135234
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135235
    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 135236
    invoke-virtual {p0, v0}, LX/0Xt;->A0F(Z)V

    :cond_4
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 135237
    invoke-virtual {p0}, LX/0Xt;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 135238
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/224;

    .line 135239
    iget v0, v0, LX/224;->A0S:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 135240
    :cond_1
    if-ltz v1, :cond_2

    .line 135241
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 135242
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 135243
    invoke-virtual {p0, v0}, LX/0Xt;->A0F(Z)V

    .line 135244
    :cond_2
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    .line 135245
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 135246
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/224;

    .line 135247
    iget v0, v2, LX/224;->A0R:I

    if-ne v0, p1, :cond_1

    .line 135248
    iget v0, v2, LX/224;->A02:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v1, v0

    iput v1, v2, LX/224;->A02:I

    .line 135249
    invoke-virtual {v2, p2}, LX/224;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    instance-of v0, p0, LX/2XG;

    if-nez v0, :cond_0

    .line 135250
    iput-boolean p1, p0, LX/0Xt;->A0C:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2XG;

    .line 135251
    iget-object v0, v0, LX/2XG;->A00:LX/0Xt;

    invoke-virtual {v0, p1}, LX/0Xt;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 135252
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 135253
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/224;

    .line 135254
    iget v0, v1, LX/224;->A0R:I

    if-ne v0, p1, :cond_0

    .line 135255
    invoke-virtual {v1, p2}, LX/224;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 8

    .line 135256
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v6, v7, :cond_3

    .line 135257
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/224;

    .line 135258
    iget v0, v4, LX/224;->A0R:I

    if-ne v0, p1, :cond_2

    .line 135259
    iget v3, v4, LX/224;->A02:I

    and-int/lit8 v2, v3, -0x9

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, v2

    .line 135260
    iput v0, v4, LX/224;->A02:I

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    .line 135261
    :cond_1
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 135262
    invoke-virtual {p0, v0}, LX/0Xt;->A0F(Z)V

    :cond_4
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    instance-of v0, p0, LX/2XG;

    if-nez v0, :cond_0

    .line 135263
    iput-boolean p1, p0, LX/0Xt;->A0J:Z

    const/4 v0, 0x0

    .line 135264
    invoke-virtual {p0, v0}, LX/0Xt;->A0F(Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2XG;

    .line 135265
    iget-object v0, v0, LX/2XG;->A00:LX/0Xt;

    invoke-virtual {v0, p1}, LX/0Xt;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 135266
    iget-object v0, p0, LX/0Xt;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

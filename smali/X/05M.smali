.class public LX/05M;
.super LX/05N;
.source ""

# interfaces
.implements LX/05U;
.implements LX/05V;


# instance fields
.field public A00:I

.field public A01:LX/0ZD;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0XL;

.field public final A08:LX/09k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24968
    invoke-direct {p0}, LX/05N;-><init>()V

    .line 24969
    new-instance v1, LX/0XD;

    invoke-direct {v1, p0}, LX/0XD;-><init>(LX/05M;)V

    .line 24970
    new-instance v0, LX/0XL;

    invoke-direct {v0, v1}, LX/0XL;-><init>(LX/0XE;)V

    .line 24971
    iput-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 24972
    new-instance v0, LX/09k;

    invoke-direct {v0, p0}, LX/09k;-><init>(LX/05P;)V

    iput-object v0, p0, LX/05M;->A08:LX/09k;

    const/4 v0, 0x1

    .line 24973
    iput-boolean v0, p0, LX/05M;->A06:Z

    return-void
.end method

.method public static A01(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 24974
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A02(LX/08T;LX/09o;)Z
    .locals 4

    .line 24975
    invoke-virtual {p0}, LX/08T;->A06()Ljava/util/List;

    move-result-object v0

    .line 24976
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08R;

    if-eqz v2, :cond_0

    .line 24977
    invoke-virtual {v2}, LX/08R;->A6B()LX/09l;

    move-result-object v0

    check-cast v0, LX/09k;

    .line 24978
    iget-object v1, v0, LX/09k;->A02:LX/09o;

    .line 24979
    sget-object v0, LX/09o;->A05:LX/09o;

    .line 24980
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    .line 24981
    :cond_1
    if-eqz v0, :cond_2

    .line 24982
    iget-object v0, v2, LX/08R;->A0M:LX/09k;

    .line 24983
    invoke-virtual {v0, p1}, LX/09k;->A05(LX/09o;)V

    const/4 v3, 0x1

    .line 24984
    :cond_2
    iget-object v0, v2, LX/08R;->A0H:LX/0XE;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 24985
    :goto_1
    if-eqz v0, :cond_0

    .line 24986
    invoke-virtual {v2}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    .line 24987
    invoke-static {v0, p1}, LX/05M;->A02(LX/08T;LX/09o;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    .line 24988
    :cond_3
    check-cast v0, LX/0XD;

    .line 24989
    iget-object v0, v0, LX/0XD;->A00:LX/05M;

    goto :goto_1

    .line 24990
    :cond_4
    return v3
.end method


# virtual methods
.method public final A03(LX/08R;)I
    .locals 5

    .line 24991
    iget-object v4, p0, LX/05M;->A01:LX/0ZD;

    invoke-virtual {v4}, LX/0ZD;->A00()I

    move-result v0

    const v3, 0xfffe

    if-lt v0, v3, :cond_0

    .line 24992
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24993
    :cond_0
    :goto_0
    iget v2, p0, LX/05M;->A00:I

    .line 24994
    iget-boolean v0, v4, LX/0ZD;->A01:Z

    if-eqz v0, :cond_1

    .line 24995
    invoke-virtual {v4}, LX/0ZD;->A03()V

    .line 24996
    :cond_1
    iget-object v1, v4, LX/0ZD;->A02:[I

    iget v0, v4, LX/0ZD;->A00:I

    invoke-static {v1, v0, v2}, LX/02m;->A00([III)I

    move-result v0

    if-ltz v0, :cond_2

    .line 24997
    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/05M;->A00:I

    goto :goto_0

    .line 24998
    :cond_2
    iget-object v0, p1, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0ZD;->A06(ILjava/lang/Object;)V

    .line 24999
    iget v0, p0, LX/05M;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, LX/05M;->A00:I

    return v2
.end method

.method public A04()LX/08T;
    .locals 1

    .line 25000
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25001
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    return-object v0
.end method

.method public A05()V
    .locals 1

    instance-of v0, p0, LX/05L;

    if-nez v0, :cond_0

    .line 25002
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/05L;

    .line 25003
    invoke-virtual {v0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A07()V

    return-void
.end method

.method public A06(LX/08R;)V
    .locals 0

    return-void
.end method

.method public A07(LX/08R;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    .line 25004
    iput-boolean v1, p0, LX/05M;->A05:Z

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    .line 25005
    :try_start_0
    invoke-static {p0, p2, v0, p4}, LX/22i;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25006
    iput-boolean v2, p0, LX/05M;->A05:Z

    return-void

    .line 25007
    :cond_0
    :try_start_1
    invoke-static {p3}, LX/05M;->A01(I)V

    .line 25008
    invoke-virtual {p0, p1}, LX/05M;->A03(LX/08R;)I

    move-result v0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr v1, p3

    .line 25009
    invoke-static {p0, p2, v1, p4}, LX/22i;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25010
    iput-boolean v2, p0, LX/05M;->A05:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/05M;->A05:Z

    .line 25011
    throw v0
.end method

.method public final ANn(I)V
    .locals 1

    .line 25012
    iget-boolean v0, p0, LX/05M;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 25013
    invoke-static {p1}, LX/05M;->A01(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 25014
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 25015
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25016
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 25017
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25019
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25020
    iget-boolean v0, p0, LX/05M;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25021
    iget-boolean v0, p0, LX/05M;->A04:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25022
    iget-boolean v0, p0, LX/05M;->A06:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 25023
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25024
    new-instance v1, LX/23W;

    invoke-interface {p0}, LX/05R;->A8L()LX/0RK;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/23W;-><init>(LX/05P;LX/0RK;)V

    .line 25025
    iget-object v0, v1, LX/23W;->A01:LX/23V;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/23V;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 25026
    :cond_0
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25027
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    .line 25028
    invoke-virtual {v0, p1, p2, p3, p4}, LX/08T;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 25029
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25030
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()V

    .line 25031
    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 25032
    iget-object v1, p0, LX/05M;->A01:LX/0ZD;

    const/4 v0, 0x0

    .line 25033
    invoke-virtual {v1, v2, v0}, LX/0ZD;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25034
    check-cast v3, Ljava/lang/String;

    .line 25035
    invoke-virtual {v1, v2}, LX/0ZD;->A04(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    .line 25036
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25037
    :cond_0
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25038
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, v3}, LX/0XG;->A0F(Ljava/lang/String;)LX/08R;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25039
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result no fragment exists for who: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25040
    return-void

    .line 25041
    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 25042
    invoke-virtual {v1, p1, p2, p3}, LX/08R;->A0l(IILandroid/content/Intent;)V

    return-void

    .line 25043
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 25044
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25045
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25046
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()V

    .line 25047
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25048
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A0T(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 25049
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25050
    iget-object v2, v0, LX/0XL;->A00:LX/0XE;

    iget-object v1, v2, LX/0XE;->A03:LX/0XG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v2, v0}, LX/0XG;->A0y(LX/0XE;LX/0XF;LX/08R;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const-string v0, "android:support:fragments"

    .line 25051
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 25052
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25053
    iget-object v1, v0, LX/0XL;->A00:LX/0XE;

    instance-of v0, v1, LX/05R;

    if-eqz v0, :cond_0

    .line 25054
    iget-object v0, v1, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, v2}, LX/0XG;->A0U(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 25055
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25056
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/05M;->A00:I

    const-string v0, "android:support:request_indicies"

    .line 25057
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v0, "android:support:request_fragment_who"

    .line 25058
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    .line 25059
    array-length v4, v7

    array-length v0, v5

    if-ne v4, v0, :cond_1

    .line 25060
    new-instance v0, LX/0ZD;

    invoke-direct {v0, v4}, LX/0ZD;-><init>(I)V

    iput-object v0, p0, LX/05M;->A01:LX/0ZD;

    const/4 v3, 0x0

    .line 25061
    :goto_0
    if-ge v3, v4, :cond_2

    .line 25062
    iget-object v2, p0, LX/05M;->A01:LX/0ZD;

    aget v1, v7, v3

    aget-object v0, v5, v3

    invoke-virtual {v2, v1, v0}, LX/0ZD;->A06(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25063
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25064
    :cond_1
    const-string v1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 25065
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25066
    :cond_2
    iget-object v0, p0, LX/05M;->A01:LX/0ZD;

    if-nez v0, :cond_3

    .line 25067
    new-instance v1, LX/0ZD;

    const/16 v0, 0xa

    .line 25068
    invoke-direct {v1, v0}, LX/0ZD;-><init>(I)V

    .line 25069
    iput-object v1, p0, LX/05M;->A01:LX/0ZD;

    .line 25070
    iput v6, p0, LX/05M;->A00:I

    .line 25071
    :cond_3
    invoke-super {p0, p1}, LX/05N;->onCreate(Landroid/os/Bundle;)V

    .line 25072
    iget-object v1, p0, LX/05M;->A08:LX/09k;

    sget-object v0, LX/09s;->ON_CREATE:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    .line 25073
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25074
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v1, v0, LX/0XE;->A03:LX/0XG;

    .line 25075
    iput-boolean v6, v1, LX/0XG;->A0P:Z

    .line 25076
    iput-boolean v6, v1, LX/0XG;->A0Q:Z

    const/4 v0, 0x1

    .line 25077
    invoke-virtual {v1, v0}, LX/0XG;->A0R(I)V

    .line 25078
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 25079
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    .line 25080
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 25081
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, p2, v1}, LX/0XG;->A19(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v2, v0

    return v2

    .line 25082
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 25083
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25084
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0XG;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 25085
    if-nez v0, :cond_0

    .line 25086
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    .line 25087
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25088
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/0XG;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 25089
    if-nez v0, :cond_0

    .line 25090
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 25091
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 25092
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25093
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0I()V

    .line 25094
    iget-object v1, p0, LX/05M;->A08:LX/09k;

    sget-object v0, LX/09s;->ON_DESTROY:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 25095
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 25096
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25097
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0J()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 25098
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 25099
    :cond_1
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25100
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, p2}, LX/0XG;->A1A(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 25101
    :cond_2
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25102
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, p2}, LX/0XG;->A1B(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 25103
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25104
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A15(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 25105
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 25106
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25107
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()V

    .line 25108
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 25109
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25110
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, p2}, LX/0XG;->A0V(Landroid/view/Menu;)V

    .line 25111
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 25112
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 25113
    iput-boolean v0, p0, LX/05M;->A04:Z

    .line 25114
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25115
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v1, v0, LX/0XE;->A03:LX/0XG;

    const/4 v0, 0x3

    .line 25116
    invoke-virtual {v1, v0}, LX/0XG;->A0R(I)V

    .line 25117
    iget-object v1, p0, LX/05M;->A08:LX/09k;

    sget-object v0, LX/09s;->ON_PAUSE:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 25118
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25119
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A16(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 25120
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 25121
    iget-object v1, p0, LX/05M;->A08:LX/09k;

    sget-object v0, LX/09s;->ON_RESUME:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    .line 25122
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25123
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v1, v0, LX/0XE;->A03:LX/0XG;

    const/4 v0, 0x0

    .line 25124
    iput-boolean v0, v1, LX/0XG;->A0P:Z

    .line 25125
    iput-boolean v0, v1, LX/0XG;->A0Q:Z

    const/4 v0, 0x4

    .line 25126
    invoke-virtual {v1, v0}, LX/0XG;->A0R(I)V

    .line 25127
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 25128
    const/4 v0, 0x0

    .line 25129
    invoke-super {p0, v0, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    .line 25130
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25131
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, p3}, LX/0XG;->A18(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1

    .line 25132
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 25133
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25134
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()V

    .line 25135
    shr-int/lit8 v0, p1, 0x10

    const v4, 0xffff

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 25136
    iget-object v1, p0, LX/05M;->A01:LX/0ZD;

    const/4 v0, 0x0

    .line 25137
    invoke-virtual {v1, v2, v0}, LX/0ZD;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25138
    check-cast v3, Ljava/lang/String;

    .line 25139
    invoke-virtual {v1, v2}, LX/0ZD;->A04(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_0

    const-string v0, "Activity result delivered for unknown Fragment."

    .line 25140
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25141
    :cond_0
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25142
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, v3}, LX/0XG;->A0F(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-nez v0, :cond_2

    .line 25143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result no fragment exists for who: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25144
    :cond_1
    return-void

    .line 25145
    :cond_2
    and-int/2addr p1, v4

    .line 25146
    invoke-virtual {v0, p1, p2, p3}, LX/08R;->A0J(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 25147
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 25148
    iput-boolean v0, p0, LX/05M;->A04:Z

    .line 25149
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25150
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()V

    .line 25151
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25152
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0K()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 25153
    invoke-super {p0, p1}, LX/05N;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25154
    :cond_0
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    sget-object v0, LX/09o;->A01:LX/09o;

    invoke-static {v1, v0}, LX/05M;->A02(LX/08T;LX/09o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25155
    iget-object v1, p0, LX/05M;->A08:LX/09k;

    sget-object v0, LX/09s;->ON_STOP:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    .line 25156
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25157
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0E()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    .line 25158
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25159
    :cond_1
    iget-object v0, p0, LX/05M;->A01:LX/0ZD;

    invoke-virtual {v0}, LX/0ZD;->A00()I

    move-result v0

    if-lez v0, :cond_5

    .line 25160
    iget v1, p0, LX/05M;->A00:I

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25161
    iget-object v4, p0, LX/05M;->A01:LX/0ZD;

    invoke-virtual {v4}, LX/0ZD;->A00()I

    move-result v0

    new-array v3, v0, [I

    .line 25162
    invoke-virtual {v4}, LX/0ZD;->A00()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 25163
    :goto_0
    invoke-virtual {v4}, LX/0ZD;->A00()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 25164
    iget-boolean v0, v4, LX/0ZD;->A01:Z

    if-eqz v0, :cond_2

    .line 25165
    invoke-virtual {v4}, LX/0ZD;->A03()V

    .line 25166
    :cond_2
    iget-object v0, v4, LX/0ZD;->A02:[I

    aget v0, v0, v1

    .line 25167
    aput v0, v3, v1

    .line 25168
    iget-boolean v0, v4, LX/0ZD;->A01:Z

    if-eqz v0, :cond_3

    .line 25169
    invoke-virtual {v4}, LX/0ZD;->A03()V

    .line 25170
    :cond_3
    iget-object v0, v4, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 25171
    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "android:support:request_indicies"

    .line 25172
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 25173
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 25174
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v2, 0x0

    .line 25175
    iput-boolean v2, p0, LX/05M;->A06:Z

    .line 25176
    iget-boolean v0, p0, LX/05M;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25177
    iput-boolean v0, p0, LX/05M;->A02:Z

    .line 25178
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25179
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v1, v0, LX/0XE;->A03:LX/0XG;

    .line 25180
    iput-boolean v2, v1, LX/0XG;->A0P:Z

    .line 25181
    iput-boolean v2, v1, LX/0XG;->A0Q:Z

    const/4 v0, 0x2

    .line 25182
    invoke-virtual {v1, v0}, LX/0XG;->A0R(I)V

    .line 25183
    :cond_0
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25184
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()V

    .line 25185
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25186
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0K()V

    .line 25187
    iget-object v1, p0, LX/05M;->A08:LX/09k;

    sget-object v0, LX/09s;->ON_START:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    .line 25188
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25189
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v1, v0, LX/0XE;->A03:LX/0XG;

    .line 25190
    iput-boolean v2, v1, LX/0XG;->A0P:Z

    .line 25191
    iput-boolean v2, v1, LX/0XG;->A0Q:Z

    const/4 v0, 0x3

    .line 25192
    invoke-virtual {v1, v0}, LX/0XG;->A0R(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 25193
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25194
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()V

    .line 25195
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 25196
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v2, 0x1

    .line 25197
    iput-boolean v2, p0, LX/05M;->A06:Z

    .line 25198
    :cond_0
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    sget-object v0, LX/09o;->A01:LX/09o;

    invoke-static {v1, v0}, LX/05M;->A02(LX/08T;LX/09o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25199
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 25200
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v1, v0, LX/0XE;->A03:LX/0XG;

    .line 25201
    iput-boolean v2, v1, LX/0XG;->A0Q:Z

    const/4 v0, 0x2

    .line 25202
    invoke-virtual {v1, v0}, LX/0XG;->A0R(I)V

    .line 25203
    iget-object v1, p0, LX/05M;->A08:LX/09k;

    sget-object v0, LX/09s;->ON_STOP:LX/09s;

    invoke-virtual {v1, v0}, LX/09k;->A04(LX/09s;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 25204
    iget-boolean v0, p0, LX/05M;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 25205
    invoke-static {p2}, LX/05M;->A01(I)V

    .line 25206
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 25207
    iget-boolean v0, p0, LX/05M;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 25208
    invoke-static {p2}, LX/05M;->A01(I)V

    .line 25209
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 25210
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 25211
    invoke-static {p2}, LX/05M;->A01(I)V

    .line 25212
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 25213
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 25214
    invoke-static {p2}, LX/05M;->A01(I)V

    .line 25215
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

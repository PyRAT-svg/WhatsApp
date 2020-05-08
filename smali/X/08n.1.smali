.class public LX/08n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/1A1;

.field public final A04:LX/1A3;

.field public final A05:LX/1A9;

.field public final A06:LX/1AG;

.field public final A07:LX/1AJ;

.field public final A08:LX/1Am;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1A3;LX/1A1;LX/1A5;)V
    .locals 8

    .line 35803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 35804
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 35805
    invoke-static {p2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 35806
    invoke-static {p4, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35807
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/08n;->A01:Landroid/content/Context;

    .line 35808
    iput-object p2, p0, LX/08n;->A04:LX/1A3;

    .line 35809
    iput-object p3, p0, LX/08n;->A03:LX/1A1;

    .line 35810
    iget-object v0, p4, LX/1A5;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/08n;->A02:Landroid/os/Looper;

    .line 35811
    new-instance v0, LX/1Am;

    invoke-direct {v0, p2, p3}, LX/1Am;-><init>(LX/1A3;LX/1A1;)V

    .line 35812
    iput-object v0, p0, LX/08n;->A08:LX/1Am;

    .line 35813
    new-instance v0, LX/2ZI;

    invoke-direct {v0, p0}, LX/2ZI;-><init>(LX/08n;)V

    iput-object v0, p0, LX/08n;->A05:LX/1A9;

    .line 35814
    iget-object v0, p0, LX/08n;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1AJ;->A00(Landroid/content/Context;)LX/1AJ;

    move-result-object v0

    .line 35815
    iput-object v0, p0, LX/08n;->A07:LX/1AJ;

    .line 35816
    iget-object v0, v0, LX/1AJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 35817
    iput v0, p0, LX/08n;->A00:I

    .line 35818
    iget-object v0, p4, LX/1A5;->A01:LX/1AG;

    iput-object v0, p0, LX/08n;->A06:LX/1AG;

    .line 35819
    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_1

    .line 35820
    iget-object v4, p0, LX/08n;->A07:LX/1AJ;

    iget-object v3, p0, LX/08n;->A08:LX/1Am;

    .line 35821
    new-instance v0, LX/1AK;

    invoke-direct {v0, p1}, LX/1AK;-><init>(Landroid/app/Activity;)V

    .line 35822
    iget-object v5, v0, LX/1AK;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/05M;

    if-eqz v0, :cond_5

    .line 35823
    check-cast v5, LX/05M;

    const-string v7, "SupportLifecycleFragmentImpl"

    .line 35824
    sget-object v0, Lcom/google/android/gms/common/api/internal/zzc;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 35825
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzc;

    if-eqz v2, :cond_2

    .line 35826
    :goto_0
    const-class v1, LX/2ZG;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v2, v0, v1}, LX/0Op;->A4Z(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 35827
    move-result-object v1

    check-cast v1, LX/2ZG;

    .line 35828
    if-nez v1, :cond_0

    .line 35829
    new-instance v1, LX/2ZG;

    invoke-direct {v1, v2}, LX/2ZG;-><init>(LX/0Op;)V

    .line 35830
    :cond_0
    iput-object v4, v1, LX/2ZG;->A00:LX/1AJ;

    const-string v0, "ApiKey cannot be null"

    .line 35831
    invoke-static {v3, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35832
    iget-object v0, v1, LX/2ZG;->A01:LX/02l;

    invoke-virtual {v0, v3}, LX/02l;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/1AJ;->A04(LX/2ZG;)V

    :cond_1
    iget-object v0, p0, LX/08n;->A07:LX/1AJ;

    .line 35833
    iget-object v1, v0, LX/1AJ;->A05:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 35834
    :cond_2
    :try_start_0
    invoke-virtual {v5}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 35835
    invoke-virtual {v0, v7}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzc;

    .line 35836
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, LX/08R;->A0h:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/common/api/internal/zzc;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    .line 35837
    invoke-virtual {v5}, LX/05M;->A04()LX/08T;

    .line 35838
    move-result-object v0

    .line 35839
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v7, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0Wo;->A01()I

    .line 35840
    :cond_4
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzc;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35841
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35842
    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/app/Activity;

    .line 35843
    const-string v1, "LifecycleFragmentImpl"

    sget-object v0, LX/28w;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35844
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28w;

    if-eqz v2, :cond_6

    goto :goto_0

    .line 35845
    :cond_6
    :try_start_1
    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 35846
    move-result-object v2

    check-cast v2, LX/28w;

    if-eqz v2, :cond_7
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35847
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v2, LX/28w;

    invoke-direct {v2}, LX/28w;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 35848
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 35849
    :cond_8
    sget-object v1, LX/28w;->A03:Ljava/util/WeakHashMap;

    .line 35850
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35851
    .line 35852
    goto/16 :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35853
    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;LX/1A3;LX/1A1;LX/1A5;)V
    .locals 2

    .line 35854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 35855
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 35856
    invoke-static {p2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 35857
    invoke-static {p4, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35858
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/08n;->A01:Landroid/content/Context;

    .line 35859
    iput-object p2, p0, LX/08n;->A04:LX/1A3;

    .line 35860
    iput-object p3, p0, LX/08n;->A03:LX/1A1;

    .line 35861
    iget-object v0, p4, LX/1A5;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/08n;->A02:Landroid/os/Looper;

    .line 35862
    new-instance v0, LX/1Am;

    invoke-direct {v0, p2, p3}, LX/1Am;-><init>(LX/1A3;LX/1A1;)V

    .line 35863
    iput-object v0, p0, LX/08n;->A08:LX/1Am;

    .line 35864
    new-instance v0, LX/2ZI;

    invoke-direct {v0, p0}, LX/2ZI;-><init>(LX/08n;)V

    iput-object v0, p0, LX/08n;->A05:LX/1A9;

    .line 35865
    iget-object v0, p0, LX/08n;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1AJ;->A00(Landroid/content/Context;)LX/1AJ;

    move-result-object v0

    .line 35866
    iput-object v0, p0, LX/08n;->A07:LX/1AJ;

    .line 35867
    iget-object v0, v0, LX/1AJ;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 35868
    iput v0, p0, LX/08n;->A00:I

    .line 35869
    iget-object v0, p4, LX/1A5;->A01:LX/1AG;

    iput-object v0, p0, LX/08n;->A06:LX/1AG;

    .line 35870
    iget-object v0, p0, LX/08n;->A07:LX/1AJ;

    .line 35871
    iget-object v1, v0, LX/1AJ;->A05:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Looper;LX/2ZE;)LX/28C;
    .locals 7

    .line 35872
    invoke-virtual {p0}, LX/08n;->A02()LX/1B6;

    move-result-object v0

    invoke-virtual {v0}, LX/1B6;->A00()LX/1B8;

    move-result-object v3

    .line 35873
    iget-object v2, p0, LX/08n;->A04:LX/1A3;

    .line 35874
    iget-object v0, v2, LX/1A3;->A00:LX/28B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 35875
    iget-object v0, v2, LX/1A3;->A00:LX/28B;

    .line 35876
    iget-object v1, p0, LX/08n;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/08n;->A03:LX/1A1;

    move-object v5, p2

    move-object v6, p2

    .line 35877
    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, LX/28B;->A01(Landroid/content/Context;Landroid/os/Looper;LX/1B8;Ljava/lang/Object;LX/1A7;LX/1A8;)LX/28C;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;Landroid/os/Handler;)LX/2fR;
    .locals 3

    .line 35878
    new-instance v2, LX/2fR;

    invoke-virtual {p0}, LX/08n;->A02()LX/1B6;

    move-result-object v0

    invoke-virtual {v0}, LX/1B6;->A00()LX/1B8;

    move-result-object v1

    .line 35879
    sget-object v0, LX/2fR;->A07:LX/28B;

    invoke-direct {v2, p1, p2, v1, v0}, LX/2fR;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/1B8;LX/28B;)V

    return-object v2
.end method

.method public A02()LX/1B6;
    .locals 4

    .line 35880
    new-instance v3, LX/1B6;

    invoke-direct {v3}, LX/1B6;-><init>()V

    .line 35881
    iget-object v2, p0, LX/08n;->A03:LX/1A1;

    instance-of v0, v2, LX/2ZB;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 35882
    move-object v0, v2

    check-cast v0, LX/2ZB;

    .line 35883
    invoke-interface {v0}, LX/2ZB;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35884
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35885
    :cond_0
    :goto_0
    iput-object v1, v3, LX/1B6;->A00:Landroid/accounts/Account;

    .line 35886
    iget-object v1, p0, LX/08n;->A03:LX/1A1;

    instance-of v0, v1, LX/2ZB;

    if-eqz v0, :cond_2

    .line 35887
    check-cast v1, LX/2ZB;

    .line 35888
    invoke-interface {v1}, LX/2ZB;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35889
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35890
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35891
    :goto_1
    iget-object v0, v3, LX/1B6;->A01:LX/02l;

    if-nez v0, :cond_1

    .line 35892
    new-instance v1, LX/02l;

    const/4 v0, 0x0

    .line 35893
    invoke-direct {v1, v0}, LX/02l;-><init>(I)V

    .line 35894
    iput-object v1, v3, LX/1B6;->A01:LX/02l;

    .line 35895
    :cond_1
    iget-object v0, v3, LX/1B6;->A01:LX/02l;

    invoke-virtual {v0, v2}, LX/02l;->addAll(Ljava/util/Collection;)Z

    .line 35896
    iget-object v1, p0, LX/08n;->A01:Landroid/content/Context;

    .line 35897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35898
    iput-object v0, v3, LX/1B6;->A04:Ljava/lang/String;

    .line 35899
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35900
    iput-object v0, v3, LX/1B6;->A03:Ljava/lang/String;

    return-object v3

    .line 35901
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    .line 35902
    :cond_3
    instance-of v0, v2, LX/2ZA;

    if-eqz v0, :cond_0

    .line 35903
    check-cast v2, LX/2ZA;

    invoke-interface {v2}, LX/2ZA;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0
.end method

.method public final A03(ILX/08p;)LX/07G;
    .locals 6

    .line 35904
    new-instance v5, LX/1El;

    invoke-direct {v5}, LX/1El;-><init>()V

    .line 35905
    iget-object v4, p0, LX/08n;->A07:LX/1AJ;

    iget-object v0, p0, LX/08n;->A06:LX/1AG;

    .line 35906
    new-instance v3, LX/2ZK;

    invoke-direct {v3, p2, v5, v0}, LX/2ZK;-><init>(LX/08p;LX/1El;LX/1AG;)V

    .line 35907
    iget-object v2, v4, LX/1AJ;->A05:Landroid/os/Handler;

    new-instance v1, LX/1Af;

    iget-object v0, v4, LX/1AJ;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35908
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p0}, LX/1Af;-><init>(LX/1AU;ILX/08n;)V

    const/4 v0, 0x4

    .line 35909
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 35910
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35911
    iget-object v0, v5, LX/1El;->A00:LX/07H;

    return-object v0
.end method

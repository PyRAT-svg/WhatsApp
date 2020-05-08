.class public Landroidx/fragment/app/ListFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ListAdapter;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 149084
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 149085
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A07:Landroid/os/Handler;

    .line 149086
    new-instance v0, LX/0mp;

    invoke-direct {v0, p0}, LX/0mp;-><init>(Landroidx/fragment/app/ListFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A09:Ljava/lang/Runnable;

    .line 149087
    new-instance v0, LX/0mq;

    invoke-direct {v0, p0}, LX/0mq;-><init>(Landroidx/fragment/app/ListFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 2

    .line 149088
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A07:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 149089
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 149090
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    .line 149091
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A00:Landroid/view/View;

    .line 149092
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 149093
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 149094
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0r()V

    return-void
.end method

.method public final A0r()V
    .locals 3

    .line 149095
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    .line 149096
    :cond_0
    iget-object v2, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 149097
    instance-of v0, v2, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 149098
    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 149099
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 149100
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    .line 149101
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149102
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 149103
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    .line 149104
    invoke-virtual {p0, v1}, Landroidx/fragment/app/ListFragment;->A0s(Landroid/widget/ListAdapter;)V

    .line 149105
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A07:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 149106
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 149107
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/ListFragment;->A0t(ZZ)V

    goto :goto_1

    .line 149108
    :cond_4
    const v0, 0xff0001

    .line 149109
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 149110
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const v0, 0x1020004

    .line 149111
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A00:Landroid/view/View;

    .line 149112
    :goto_2
    const v0, 0xff0002

    .line 149113
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    const v0, 0xff0003

    .line 149114
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    const v0, 0x102000a

    .line 149115
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149116
    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_6

    if-nez v1, :cond_7

    .line 149117
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149118
    :cond_5
    const/16 v0, 0x8

    .line 149119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 149120
    :cond_6
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 149121
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 149122
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 149123
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149124
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Content view not yet created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0s(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 149125
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 149126
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/ListFragment;->A03:Landroid/widget/ListAdapter;

    .line 149127
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 149128
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149129
    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 149130
    invoke-virtual {p0}, LX/08R;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/ListFragment;->A0t(ZZ)V

    :cond_2
    return-void
.end method

.method public final A0t(ZZ)V
    .locals 6

    .line 149131
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0r()V

    .line 149132
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 149133
    iget-boolean v0, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 149134
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/ListFragment;->A06:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 149135
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    .line 149136
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149137
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    .line 149138
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    .line 149139
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149140
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149141
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149142
    return-void

    .line 149143
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 149144
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 149145
    :cond_2
    if-eqz p2, :cond_3

    .line 149146
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    .line 149147
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149148
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    .line 149149
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    .line 149150
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149151
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149152
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 149153
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 149154
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 149155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t be used with a custom content view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

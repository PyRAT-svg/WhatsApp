.class public LX/0oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ListView;

.field public final synthetic A01:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;Landroid/widget/ListView;)V
    .locals 0

    .line 174111
    iput-object p1, p0, LX/0oI;->A01:Lcom/whatsapp/StatusesFragment;

    iput-object p2, p0, LX/0oI;->A00:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 174112
    iget-object v0, p0, LX/0oI;->A01:Lcom/whatsapp/StatusesFragment;

    .line 174113
    iget v1, v0, Lcom/whatsapp/StatusesFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 174114
    iget-object v0, p0, LX/0oI;->A00:Landroid/widget/ListView;

    .line 174115
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/0oI;->A01:Lcom/whatsapp/StatusesFragment;

    .line 174116
    iget v0, v0, Lcom/whatsapp/StatusesFragment;->A00:I

    .line 174117
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 174118
    :goto_0
    iget-object v1, p0, LX/0oI;->A01:Lcom/whatsapp/StatusesFragment;

    .line 174119
    iget v0, v1, Lcom/whatsapp/StatusesFragment;->A01:I

    if-gt v4, v0, :cond_3

    .line 174120
    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A08:LX/0oS;

    .line 174121
    invoke-virtual {v0}, LX/0oS;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 174122
    iget-object v0, p0, LX/0oI;->A01:Lcom/whatsapp/StatusesFragment;

    .line 174123
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 174124
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cx;

    .line 174125
    instance-of v0, v3, LX/2KE;

    if-eqz v0, :cond_3

    .line 174126
    check-cast v3, LX/2KE;

    .line 174127
    iget-object v0, v3, LX/2KE;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 174128
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0oI;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 174129
    iget-boolean v0, v3, LX/2KE;->A01:Z

    if-nez v0, :cond_2

    .line 174130
    iget-object v0, p0, LX/0oI;->A01:Lcom/whatsapp/StatusesFragment;

    .line 174131
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A0V:LX/0MP;

    .line 174132
    iget-object v0, v3, LX/2KE;->A02:LX/0N8;

    .line 174133
    iget-object v1, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 174134
    iget-object v0, v2, LX/0MP;->A00:LX/0NT;

    if-eqz v0, :cond_1

    .line 174135
    iget-object v0, v0, LX/0NT;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    .line 174136
    iput-boolean v0, v3, LX/2KE;->A01:Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 174137
    iget-object v0, p0, LX/0oI;->A01:Lcom/whatsapp/StatusesFragment;

    .line 174138
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0V:LX/0MP;

    .line 174139
    iget-object v1, v0, LX/0MP;->A00:LX/0NT;

    if-eqz v1, :cond_0

    .line 174140
    const/4 v0, 0x1

    .line 174141
    iput-boolean v0, v1, LX/0NT;->A05:Z

    .line 174142
    :cond_0
    return-void
.end method

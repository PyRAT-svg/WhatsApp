.class public LX/1YY;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/053;

.field public A02:Ljava/util/List;

.field public final synthetic A03:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/content/Context;)V
    .locals 2

    .line 224011
    iput-object p1, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 224012
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 224013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1YY;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 224014
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224015
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 224016
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224017
    iget v0, v0, Lcom/whatsapp/Conversation;->A08:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A01(II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    const/4 v4, 0x1

    if-eq p2, v4, :cond_4

    .line 224018
    invoke-virtual {p0, p1}, LX/1YY;->A04(I)LX/053;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 224019
    invoke-static {v3}, LX/2d3;->A04(LX/053;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    return p1

    :cond_0
    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 224020
    invoke-virtual {p0, v2}, LX/1YY;->A04(I)LX/053;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 224021
    invoke-virtual {p0, v1, v2, v3, v0}, LX/1YY;->A07(LX/053;ILX/053;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224022
    invoke-virtual {p0, v1}, LX/1YY;->A06(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    return v2

    .line 224023
    :cond_2
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224024
    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1J:Z

    if-nez v0, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    :cond_4
    return p1
.end method

.method public A02(LX/053;)I
    .locals 3

    .line 224025
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224026
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    .line 224027
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 224028
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224029
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    .line 224030
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 224031
    invoke-virtual {p0}, LX/1YY;->A00()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    .line 224032
    :goto_0
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224033
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 224034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 224035
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224036
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 224037
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224038
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 224039
    invoke-virtual {p0}, LX/1YY;->A00()I

    move-result v0

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final A03(LX/053;I)I
    .locals 9

    .line 224040
    invoke-virtual {p0, p1}, LX/1YY;->A06(LX/053;)Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_0

    return v8

    .line 224041
    :cond_0
    invoke-static {p1}, LX/2d3;->A04(LX/053;)I

    move-result v0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v7, :cond_1

    return v8

    .line 224042
    :cond_1
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224043
    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1J:Z

    if-nez v0, :cond_2

    return v8

    :cond_2
    add-int/lit8 v5, p2, -0x1

    move-object v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ltz v5, :cond_3

    .line 224044
    invoke-virtual {p0, v5}, LX/1YY;->A04(I)LX/053;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 224045
    invoke-virtual {p0, v1, v5, v3, v0}, LX/1YY;->A07(LX/053;ILX/053;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224046
    invoke-virtual {p0, v1}, LX/1YY;->A06(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object v3, v1

    goto :goto_0

    .line 224047
    :cond_3
    rem-int/2addr v2, v7

    if-nez v2, :cond_5

    add-int/lit8 v0, p2, 0x1

    .line 224048
    invoke-virtual {p0, v0}, LX/1YY;->A04(I)LX/053;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 224049
    invoke-virtual {p0, v1, v0, p1, p2}, LX/1YY;->A07(LX/053;ILX/053;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224050
    invoke-virtual {p0, v1}, LX/1YY;->A06(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v8

    :cond_5
    if-ne v2, v4, :cond_6

    return v6

    :cond_6
    return v7

    :cond_7
    add-int/lit8 v7, p2, -0x1

    move-object v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ltz v7, :cond_8

    if-ge v3, v6, :cond_8

    .line 224051
    invoke-virtual {p0, v7}, LX/1YY;->A04(I)LX/053;

    move-result-object v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v7, 0x1

    .line 224052
    invoke-virtual {p0, v1, v7, v2, v0}, LX/1YY;->A07(LX/053;ILX/053;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224053
    invoke-virtual {p0, v1}, LX/1YY;->A06(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, -0x1

    move-object v2, v1

    goto :goto_1

    :cond_8
    add-int/2addr p2, v4

    .line 224054
    :goto_2
    invoke-virtual {p0}, LX/1YY;->getCount()I

    move-result v0

    const/16 v2, 0x66

    if-ge p2, v0, :cond_9

    if-ge v5, v2, :cond_9

    .line 224055
    invoke-virtual {p0, p2}, LX/1YY;->A04(I)LX/053;

    move-result-object v1

    if-eqz v1, :cond_9

    add-int/lit8 v0, p2, -0x1

    .line 224056
    invoke-virtual {p0, v1, p2, p1, v0}, LX/1YY;->A07(LX/053;ILX/053;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 224057
    invoke-virtual {p0, v1}, LX/1YY;->A06(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 p2, p2, 0x1

    move-object p1, v1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_d

    if-ge v5, v2, :cond_d

    const/16 v0, 0x65

    if-ne v5, v0, :cond_a

    return v4

    :cond_a
    if-nez v3, :cond_c

    const/4 v6, 0x1

    :cond_b
    return v6

    :cond_c
    if-eqz v5, :cond_b

    const/4 v6, 0x2

    return v6

    :cond_d
    return v8
.end method

.method public A04(I)LX/053;
    .locals 8

    .line 224058
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224059
    iget v0, v0, Lcom/whatsapp/Conversation;->A08:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 224060
    invoke-virtual {p0}, LX/1YY;->A00()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 224061
    iget-object v0, p0, LX/1YY;->A01:LX/053;

    if-nez v0, :cond_0

    .line 224062
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224063
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A3l:LX/0C8;

    .line 224064
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2k:LX/00T;

    .line 224065
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    .line 224066
    iget-object v1, v1, LX/0C8;->A01:LX/0Bv;

    .line 224067
    const/4 v0, 0x1

    .line 224068
    invoke-virtual {v1, v2, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v0

    .line 224069
    invoke-static {v0, v3, v4, v6}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v1

    const-string v0, "dummy msg!"

    .line 224070
    invoke-virtual {v1, v0}, LX/053;->A0d(Ljava/lang/String;)V

    .line 224071
    iput-object v1, p0, LX/1YY;->A01:LX/053;

    .line 224072
    :cond_0
    iget-object v0, p0, LX/1YY;->A01:LX/053;

    return-object v0

    .line 224073
    :cond_1
    invoke-virtual {p0}, LX/1YY;->A00()I

    move-result v0

    move v3, p1

    if-le p1, v0, :cond_2

    add-int/lit8 v3, p1, -0x1

    .line 224074
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 224075
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224076
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    .line 224077
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    if-nez v2, :cond_6

    .line 224078
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    .line 224079
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v0, v3

    .line 224080
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 224081
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 224082
    :try_start_0
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224083
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A2v:LX/0B2;

    .line 224084
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224085
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    .line 224086
    invoke-virtual {v2, v1, v0}, LX/0B2;->A08(Landroid/database/Cursor;LX/01W;)LX/053;

    move-result-object v2

    if-ge v4, v5, :cond_4
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224087
    iget v0, p0, LX/1YY;->A00:I

    if-le v4, v0, :cond_3

    add-int/lit8 v0, v0, 0x32

    if-le v4, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v4, -0x32

    .line 224088
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1YY;->A00:I

    .line 224089
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget v0, p0, LX/1YY;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 224090
    :cond_4
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224091
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A1n:Landroid/util/SparseArray;

    .line 224092
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v2, "conversation/cursor-out-of-bounds cursorCount:"

    const-string v1, " dataPosition:"

    const-string v0, " viewPosition:"

    .line 224093
    invoke-static {v2, v7, v1, v3, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224094
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 224095
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenRowCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224096
    iget v2, v0, Lcom/whatsapp/Conversation;->A08:I

    const-string v1, " old_pos:"

    const-string v0, " new_pos:"

    .line 224097
    invoke-static {v3, v2, v1, v5, v0}, LX/007;->A0z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cursor-count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224098
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224099
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 224100
    throw v6

    :cond_5
    sub-int/2addr v3, v7

    if-ltz v3, :cond_6

    .line 224101
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224102
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 224103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 224104
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224105
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 224106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 224107
    :cond_6
    :goto_0
    iget-object v0, p0, LX/1YY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    .line 224108
    invoke-interface {v0, v2}, LX/0Zg;->AGm(LX/053;)V

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public final A05(LX/2Ns;LX/053;)Z
    .locals 3

    .line 224109
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224110
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A49:Ljava/util/HashSet;

    .line 224111
    iget-object v0, p2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224112
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A48:Ljava/util/HashSet;

    .line 224113
    iget-object v0, p2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v2, LX/0IW;->A01:LX/0Ws;

    if-nez v0, :cond_0

    iget v1, p1, LX/2Ns;->A02:I

    .line 224114
    iget v0, v2, Lcom/whatsapp/Conversation;->A03:I

    if-ne v1, v0, :cond_0

    .line 224115
    instance-of v1, p2, LX/0F9;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A06(LX/053;)Z
    .locals 7

    .line 224116
    iget-wide v3, p1, LX/053;->A0j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v5, p1, LX/053;->A0j:J

    iget-object v4, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224117
    iget-wide v1, v4, Lcom/whatsapp/Conversation;->A0B:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    .line 224118
    iget-byte v3, p1, LX/053;->A0g:B

    const/16 v2, 0x14

    if-ne v3, v2, :cond_0

    .line 224119
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 224120
    :cond_1
    if-nez v0, :cond_3

    if-ne v3, v2, :cond_2

    .line 224121
    iget-object v1, v4, Lcom/whatsapp/Conversation;->A2k:LX/00T;

    .line 224122
    iget-object v0, v4, Lcom/whatsapp/Conversation;->A3P:LX/0BI;

    .line 224123
    invoke-static {v1, v0, p1}, LX/0Eo;->A0J(LX/00T;LX/0BI;LX/053;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224124
    :cond_2
    invoke-static {p1}, LX/2d3;->A04(LX/053;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public final A07(LX/053;ILX/053;I)Z
    .locals 12

    .line 224125
    iget-wide v2, p1, LX/053;->A0E:J

    iget-wide v0, p3, LX/053;->A0E:J

    sub-long v4, v2, v0

    .line 224126
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/32 v5, 0x94ed0

    cmp-long v4, v10, v5

    const/4 v7, 0x0

    if-gtz v4, :cond_0

    const/4 v7, 0x1

    .line 224127
    :cond_0
    invoke-static {v2, v3, v0, v1}, LX/0Rb;->A07(JJ)Z

    move-result v6

    .line 224128
    invoke-virtual {p1, v8}, LX/053;->A0w(I)Z

    move-result v1

    .line 224129
    invoke-virtual {p3, v8}, LX/053;->A0w(I)Z

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    .line 224130
    :cond_1
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    iget-object v0, p3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-ne v1, v0, :cond_a

    if-nez v1, :cond_2

    .line 224131
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224132
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v1

    invoke-virtual {p3}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 224133
    :goto_0
    invoke-virtual {p0}, LX/1YY;->A00()I

    move-result v0

    const/4 v2, 0x0

    if-ge p2, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0}, LX/1YY;->A00()I

    move-result v1

    const/4 v0, 0x0

    move/from16 v3, p4

    if-ge v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-ne v2, v0, :cond_5

    const/4 v3, 0x1

    .line 224134
    :cond_5
    invoke-static {p1}, LX/2d3;->A04(LX/053;)I

    move-result v1

    .line 224135
    invoke-static {p3}, LX/2d3;->A04(LX/053;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    .line 224136
    :cond_6
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v1

    invoke-virtual {p3}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 224137
    iget-object v1, v1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    .line 224138
    :goto_1
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    return v9

    .line 224139
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 224140
    :cond_a
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 224141
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called, getView is defined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCount()I
    .locals 4

    .line 224142
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224143
    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1M:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 224144
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224145
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224146
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A46:Ljava/util/ArrayList;

    .line 224147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224148
    iget v0, v0, Lcom/whatsapp/Conversation;->A08:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    return v3
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 224149
    invoke-virtual {p0, p1}, LX/1YY;->A04(I)LX/053;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 7

    .line 224150
    invoke-virtual {p0, p1}, LX/1YY;->A04(I)LX/053;

    move-result-object v6

    const-wide/16 v3, 0x0

    if-nez v6, :cond_0

    return-wide v3

    .line 224151
    :cond_0
    iget-wide v1, v6, LX/053;->A0j:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v0}, LX/054;->hashCode()I

    move-result v0

    int-to-long v4, v0

    .line 224152
    :goto_0
    iget-byte v0, v6, LX/053;->A0g:B

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    return-wide v4

    .line 224153
    :cond_1
    iget-wide v4, v6, LX/053;->A0j:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 224154
    iget-object v2, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224155
    iget-boolean v0, v2, Lcom/whatsapp/Conversation;->A1M:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 224156
    return v1

    .line 224157
    :cond_0
    iget v0, v2, Lcom/whatsapp/Conversation;->A08:I

    if-lez v0, :cond_1

    .line 224158
    invoke-virtual {p0}, LX/1YY;->A00()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 v0, 0x12

    return v0

    .line 224159
    :cond_1
    invoke-virtual {p0, p1}, LX/1YY;->A04(I)LX/053;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 224160
    :cond_2
    invoke-virtual {p0, v3, p1}, LX/1YY;->A03(LX/053;I)I

    move-result v1

    .line 224161
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 224162
    invoke-static {v3}, LX/1Yi;->A00(LX/053;)I

    move-result v1

    .line 224163
    :cond_3
    return v1

    .line 224164
    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 224165
    invoke-static {v3}, LX/2d3;->A04(LX/053;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eq v2, v1, :cond_5

    .line 224166
    const/16 v1, 0x21

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    return v1

    .line 224167
    :cond_5
    const/16 v1, 0x2a

    if-eqz v0, :cond_3

    const/16 v1, 0x29

    return v1

    :cond_6
    const/16 v1, 0x22

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v3, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 224168
    invoke-virtual {v11}, LX/1YY;->A00()I

    move-result v0

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v12, v0, :cond_4

    if-nez p2, :cond_0

    .line 224169
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224170
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00e2

    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 224171
    :cond_0
    const v0, 0x7f0a0a06

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 224172
    iget-object v1, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224173
    iget v10, v1, Lcom/whatsapp/Conversation;->A06:I

    if-lez v10, :cond_1

    .line 224174
    iget v0, v1, Lcom/whatsapp/Conversation;->A07:I

    if-lez v0, :cond_1

    .line 224175
    iget-object v12, v1, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f1000c1

    int-to-long v0, v10

    new-array v5, v8, [Ljava/lang/Object;

    .line 224176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    .line 224177
    invoke-virtual {v12, v6, v0, v1, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 224178
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    iget-object v10, v0, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f10005a

    .line 224179
    iget v4, v0, Lcom/whatsapp/Conversation;->A07:I

    int-to-long v0, v4

    new-array v5, v8, [Ljava/lang/Object;

    .line 224180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    .line 224181
    invoke-virtual {v10, v6, v0, v1, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 224182
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    iget-object v4, v0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120d64

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v5, v0, v8

    .line 224183
    invoke-virtual {v4, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224184
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    .line 224185
    :cond_1
    if-lez v10, :cond_2

    .line 224186
    iget-object v6, v1, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f1000c1

    int-to-long v0, v10

    new-array v4, v8, [Ljava/lang/Object;

    .line 224187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    .line 224188
    invoke-virtual {v6, v5, v0, v1, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224189
    :cond_2
    iget v0, v1, Lcom/whatsapp/Conversation;->A07:I

    if-lez v0, :cond_3

    .line 224190
    iget-object v6, v1, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f10005a

    int-to-long v1, v0

    new-array v4, v8, [Ljava/lang/Object;

    .line 224191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 224192
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 224193
    :cond_4
    invoke-virtual {v11, v12}, LX/1YY;->A04(I)LX/053;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "Conversation/getView message was null, already deleted?"

    .line 224194
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 224195
    new-instance v1, Landroid/view/View;

    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 224196
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    .line 224197
    :cond_5
    invoke-virtual {v11, v7, v12}, LX/1YY;->A03(LX/053;I)I

    move-result v10

    .line 224198
    instance-of v0, v3, LX/2Ns;

    if-eqz v0, :cond_7

    move-object v6, v3

    check-cast v6, LX/2Ns;

    .line 224199
    invoke-virtual {v6}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    iget-byte v1, v0, LX/053;->A0g:B

    .line 224200
    iget-byte v0, v7, LX/053;->A0g:B

    if-ne v1, v0, :cond_7

    .line 224201
    :goto_1
    iget-object v0, v6, LX/2Ns;->A0E:LX/0SP;

    if-nez v0, :cond_6

    .line 224202
    new-instance v0, LX/2Nq;

    invoke-direct {v0, v6}, LX/2Nq;-><init>(LX/2Ns;)V

    .line 224203
    iput-object v0, v6, LX/2Ns;->A0E:LX/0SP;

    .line 224204
    :cond_6
    iget-object v0, v6, LX/2Ns;->A0E:LX/0SP;

    invoke-static {v6, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 224205
    instance-of v0, v6, LX/2d3;

    const/4 v5, 0x3

    if-eqz v0, :cond_c

    .line 224206
    move-object v15, v6

    check-cast v15, LX/2d3;

    .line 224207
    invoke-virtual {v15}, LX/2d3;->getMaxAlbumSize()I

    move-result v14

    .line 224208
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v15}, LX/2d3;->getMinAlbumSize()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 224209
    move-object v0, v7

    check-cast v0, LX/057;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224210
    invoke-virtual {v11, v6, v7}, LX/1YY;->A05(LX/2Ns;LX/053;)Z

    move-result v4

    add-int/lit8 v3, p1, 0x1

    move-object v1, v7

    .line 224211
    :goto_2
    invoke-virtual {v11}, LX/1YY;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v14, :cond_b

    .line 224212
    invoke-virtual {v11, v3}, LX/1YY;->A04(I)LX/053;

    move-result-object v2

    if-eqz v2, :cond_b

    add-int/lit8 v0, v3, -0x1

    .line 224213
    invoke-virtual {v11, v2, v3, v1, v0}, LX/1YY;->A07(LX/053;ILX/053;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 224214
    invoke-virtual {v11, v2}, LX/1YY;->A06(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 224215
    move-object v0, v2

    check-cast v0, LX/057;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224216
    invoke-virtual {v11, v6, v2}, LX/1YY;->A05(LX/2Ns;LX/053;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 224217
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224218
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A48:Ljava/util/HashSet;

    .line 224219
    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 224220
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224221
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A49:Ljava/util/HashSet;

    .line 224222
    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto :goto_2

    .line 224223
    :cond_7
    iget-object v4, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    iget-object v5, v4, LX/0IW;->A09:LX/1Yi;

    .line 224224
    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 224225
    invoke-virtual {v5, v4, v7}, LX/1Yi;->A02(Landroid/content/Context;LX/053;)LX/2Ns;

    move-result-object v6

    goto :goto_1

    .line 224226
    :cond_8
    move-object v2, v7

    check-cast v2, LX/057;

    const/4 v0, 0x1

    if-ne v10, v0, :cond_a

    .line 224227
    iget-byte v1, v2, LX/053;->A0g:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_9

    .line 224228
    new-instance v6, LX/2gT;

    iget-object v0, v5, LX/1Yi;->A02:LX/0ET;

    invoke-direct {v6, v4, v2, v0}, LX/2gT;-><init>(Landroid/content/Context;LX/057;LX/0ET;)V

    goto/16 :goto_1

    .line 224229
    :cond_9
    new-instance v6, LX/2gM;

    invoke-direct {v6, v4, v2}, LX/2gM;-><init>(Landroid/content/Context;LX/057;)V

    goto/16 :goto_1

    .line 224230
    :cond_a
    new-instance v6, LX/2dA;

    invoke-direct {v6, v4, v2}, LX/2dA;-><init>(Landroid/content/Context;LX/053;)V

    goto/16 :goto_1

    .line 224231
    :cond_b
    invoke-virtual {v15, v13, v4}, LX/2d3;->A0j(Ljava/util/ArrayList;Z)V

    goto :goto_3

    .line 224232
    :cond_c
    instance-of v0, v6, LX/2dA;

    if-eqz v0, :cond_22

    .line 224233
    move-object v1, v6

    check-cast v1, LX/2dA;

    const/4 v0, 0x0

    if-ne v10, v5, :cond_d

    const/4 v0, 0x1

    .line 224234
    :cond_d
    iput v0, v1, LX/2dA;->A00:I

    .line 224235
    invoke-virtual {v6, v7, v9}, LX/2Ns;->A0X(LX/053;Z)V

    .line 224236
    :cond_e
    :goto_3
    iget-object v1, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224237
    iget v0, v1, Lcom/whatsapp/Conversation;->A03:I

    .line 224238
    iput v0, v6, LX/2Ns;->A02:I

    .line 224239
    iget-object v1, v1, Lcom/whatsapp/Conversation;->A0x:LX/1rb;

    .line 224240
    invoke-static {}, LX/00A;->A01()V

    .line 224241
    invoke-static {}, LX/00A;->A01()V

    .line 224242
    iget-boolean v0, v1, LX/1rb;->A01:Z

    if-nez v0, :cond_f

    .line 224243
    iget-object v0, v1, LX/1rb;->A02:LX/1rc;

    invoke-interface {v6, v0}, LX/0ce;->A1z(LX/1rc;)V

    .line 224244
    :cond_f
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224245
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A49:Ljava/util/HashSet;

    .line 224246
    iget-object v0, v7, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 224247
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224248
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A49:Ljava/util/HashSet;

    .line 224249
    iget-object v0, v7, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 224250
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224251
    iget-boolean v0, v0, LX/05K;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 224252
    if-nez v0, :cond_10

    .line 224253
    iget-boolean v0, v7, LX/053;->A0e:Z

    invoke-virtual {v6, v0}, LX/2Ns;->A0a(Z)V

    .line 224254
    :cond_10
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224255
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A12:LX/054;

    const/4 v13, 0x0

    if-eqz v1, :cond_11

    .line 224256
    iget-object v0, v7, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 224257
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224258
    iput-object v13, v0, Lcom/whatsapp/Conversation;->A12:LX/054;

    .line 224259
    invoke-virtual {v6}, LX/2Ns;->A0N()V

    .line 224260
    :cond_11
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224261
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A4D:Ljava/util/Set;

    .line 224262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/054;

    .line 224263
    invoke-virtual {v6, v2}, LX/2Ns;->A0i(LX/054;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 224264
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224265
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A4D:Ljava/util/Set;

    .line 224266
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 224267
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1YX;

    invoke-direct {v0, v6, v2}, LX/1YX;-><init>(LX/2Ns;LX/054;)V

    .line 224268
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    const/4 v4, -0x1

    if-eq v10, v4, :cond_14

    if-ne v10, v8, :cond_15

    :cond_14
    if-nez p1, :cond_1d

    .line 224269
    invoke-virtual {v6, v8}, LX/2Ns;->A0b(Z)V

    .line 224270
    :cond_15
    :goto_4
    const/4 v0, 0x0

    .line 224271
    :goto_5
    if-ne v10, v4, :cond_26

    const/16 v10, 0x14

    const/4 v14, 0x6

    if-eqz v0, :cond_1c

    if-eqz v13, :cond_1c

    .line 224272
    iget-object v0, v13, LX/053;->A0h:LX/054;

    iget-boolean v2, v0, LX/054;->A02:Z

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    if-ne v2, v1, :cond_1c

    iget-byte v0, v13, LX/053;->A0g:B

    if-eq v0, v10, :cond_1c

    .line 224273
    iget v0, v7, LX/053;->A08:I

    if-eq v0, v14, :cond_1c

    .line 224274
    iget v0, v13, LX/053;->A08:I

    if-eq v0, v14, :cond_1c

    if-nez v1, :cond_16

    .line 224275
    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 224276
    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v1

    invoke-virtual {v13}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    const/4 v13, 0x1

    :goto_6
    add-int v12, p1, v8

    .line 224277
    invoke-virtual {v11, v12}, LX/1YY;->A04(I)LX/053;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 224278
    iget-wide v2, v11, LX/053;->A0E:J

    iget-wide v0, v7, LX/053;->A0E:J

    .line 224279
    invoke-static {v2, v3, v0, v1}, LX/0Rb;->A07(JJ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_1a

    if-eqz v11, :cond_1a

    .line 224280
    iget-object v0, v11, LX/053;->A0h:LX/054;

    iget-boolean v2, v0, LX/054;->A02:Z

    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    if-ne v2, v1, :cond_1a

    iget-byte v0, v11, LX/053;->A0g:B

    if-eq v0, v10, :cond_1a

    .line 224281
    iget v0, v7, LX/053;->A08:I

    if-eq v0, v14, :cond_1a

    .line 224282
    iget v0, v11, LX/053;->A08:I

    if-eq v0, v14, :cond_1a

    if-nez v1, :cond_19

    .line 224283
    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 224284
    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v1

    invoke-virtual {v11}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v9, 0x1

    :cond_1a
    if-eqz v13, :cond_1b

    if-nez v9, :cond_25

    .line 224285
    :cond_1b
    iget-byte v0, v7, LX/053;->A0g:B

    if-eq v0, v10, :cond_25

    .line 224286
    if-eqz v13, :cond_23

    .line 224287
    invoke-virtual {v6, v5}, LX/2Ns;->A0Q(I)V

    .line 224288
    return-object v6

    .line 224289
    :cond_1c
    const/4 v13, 0x0

    goto :goto_6

    .line 224290
    :cond_1d
    add-int/lit8 v0, p1, -0x1

    .line 224291
    invoke-virtual {v11, v0}, LX/1YY;->A04(I)LX/053;

    move-result-object v13

    if-nez v13, :cond_1e

    .line 224292
    invoke-virtual {v6, v8}, LX/2Ns;->A0b(Z)V

    goto/16 :goto_4

    .line 224293
    :cond_1e
    iget-object v0, v11, LX/1YY;->A01:LX/053;

    if-ne v13, v0, :cond_1f

    if-le v12, v8, :cond_1f

    add-int/lit8 v0, p1, -0x2

    .line 224294
    invoke-virtual {v11, v0}, LX/1YY;->A04(I)LX/053;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    move-object v0, v13

    .line 224295
    :cond_20
    iget-wide v2, v0, LX/053;->A0E:J

    iget-wide v0, v7, LX/053;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/0Rb;->A07(JJ)Z

    move-result v0

    if-nez v0, :cond_21

    .line 224296
    invoke-virtual {v6, v8}, LX/2Ns;->A0b(Z)V

    goto/16 :goto_5

    .line 224297
    :cond_21
    invoke-virtual {v6, v9}, LX/2Ns;->A0b(Z)V

    goto/16 :goto_5

    .line 224298
    :cond_22
    if-eqz p2, :cond_e

    .line 224299
    invoke-virtual {v11, v6, v7}, LX/1YY;->A05(LX/2Ns;LX/053;)Z

    move-result v0

    .line 224300
    invoke-virtual {v6, v7, v0}, LX/2Ns;->A0X(LX/053;Z)V

    .line 224301
    iget-object v0, v11, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224302
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A48:Ljava/util/HashSet;

    .line 224303
    iget-object v0, v7, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 224304
    :cond_23
    if-eqz v9, :cond_24

    .line 224305
    invoke-virtual {v6, v8}, LX/2Ns;->A0Q(I)V

    return-object v6

    .line 224306
    :cond_24
    invoke-virtual {v6, v4}, LX/2Ns;->A0Q(I)V

    return-object v6

    .line 224307
    :cond_25
    const/4 v0, 0x2

    .line 224308
    invoke-virtual {v6, v0}, LX/2Ns;->A0Q(I)V

    return-object v6

    .line 224309
    :cond_26
    invoke-virtual {v6, v4}, LX/2Ns;->A0Q(I)V

    return-object v6
.end method

.method public getViewTypeCount()I
    .locals 2

    .line 224310
    iget-object v0, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224311
    iget v1, v0, Lcom/whatsapp/Conversation;->A08:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x43

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 224312
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called, getView is defined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 224313
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 224314
    iget-object v1, p0, LX/1YY;->A03:Lcom/whatsapp/Conversation;

    .line 224315
    iget-boolean v0, v1, Lcom/whatsapp/Conversation;->A1N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 224316
    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->A1P:Z

    .line 224317
    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->A1a:Z

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

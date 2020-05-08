.class public LX/0u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 184059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184060
    iput-object p1, p0, LX/0u3;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 184061
    :cond_0
    iget-object v0, p0, LX/0u3;->A00:Landroid/view/ViewParent;

    return-object v0

    .line 184062
    :cond_1
    iget-object v0, p0, LX/0u3;->A01:Landroid/view/ViewParent;

    return-object v0
.end method

.method public A01(I)V
    .locals 4

    .line 184063
    invoke-virtual {p0, p1}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 184064
    iget-object v2, p0, LX/0u3;->A04:Landroid/view/View;

    .line 184065
    instance-of v0, v3, LX/233;

    if-eqz v0, :cond_2

    .line 184066
    check-cast v3, LX/233;

    invoke-interface {v3, v2, p1}, LX/233;->AJ6(Landroid/view/View;I)V

    .line 184067
    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 184068
    iput-object v1, p0, LX/0u3;->A00:Landroid/view/ViewParent;

    .line 184069
    :cond_1
    return-void

    .line 184070
    :cond_2
    if-nez p1, :cond_0

    .line 184071
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 184072
    :try_start_0
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 184073
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 184074
    :cond_3
    instance-of v0, v3, LX/0u4;

    if-eqz v0, :cond_0

    .line 184075
    check-cast v3, LX/0u4;

    invoke-interface {v3, v2}, LX/0u4;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0

    .line 184076
    :cond_4
    iput-object v1, p0, LX/0u3;->A01:Landroid/view/ViewParent;

    return-void
.end method

.method public A02(FF)Z
    .locals 5

    .line 184077
    iget-boolean v0, p0, LX/0u3;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 184078
    invoke-virtual {p0, v4}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 184079
    iget-object v2, p0, LX/0u3;->A04:Landroid/view/View;

    .line 184080
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 184081
    :try_start_0
    invoke-interface {v3, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 184082
    :cond_0
    instance-of v0, v3, LX/0u4;

    if-eqz v0, :cond_1

    .line 184083
    check-cast v3, LX/0u4;

    invoke-interface {v3, v2, p1, p2}, LX/0u4;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v4

    return v4

    .line 184084
    :catch_0
    move-exception v2

    .line 184085
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184086
    :cond_1
    return v4
.end method

.method public A03(FFZ)Z
    .locals 5

    .line 184087
    iget-boolean v0, p0, LX/0u3;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 184088
    invoke-virtual {p0, v4}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 184089
    iget-object v2, p0, LX/0u3;->A04:Landroid/view/View;

    .line 184090
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 184091
    :try_start_0
    invoke-interface {v3, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 184092
    :cond_0
    instance-of v0, v3, LX/0u4;

    if-eqz v0, :cond_1

    .line 184093
    check-cast v3, LX/0u4;

    invoke-interface {v3, v2, p1, p2, p3}, LX/0u4;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v4

    return v4

    .line 184094
    :catch_0
    move-exception v2

    .line 184095
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedFling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184096
    :cond_1
    return v4
.end method

.method public A04(II)Z
    .locals 11

    .line 184097
    invoke-virtual {p0, p2}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return v9

    .line 184098
    :cond_1
    iget-boolean v0, p0, LX/0u3;->A02:Z

    if-eqz v0, :cond_c

    .line 184099
    iget-object v0, p0, LX/0u3;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 184100
    iget-object v7, p0, LX/0u3;->A04:Landroid/view/View;

    :goto_0
    if-eqz v8, :cond_c

    .line 184101
    iget-object v1, p0, LX/0u3;->A04:Landroid/view/View;

    .line 184102
    instance-of v6, v8, LX/233;

    const-string v5, "ViewParentCompat"

    const-string v4, "ViewParent "

    const/16 v3, 0x15

    if-eqz v6, :cond_9

    .line 184103
    move-object v0, v8

    check-cast v0, LX/233;

    invoke-interface {v0, v7, v1, p1, p2}, LX/233;->AIl(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 184104
    :goto_1
    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    if-ne p2, v9, :cond_2

    .line 184105
    iput-object v8, p0, LX/0u3;->A00:Landroid/view/ViewParent;

    .line 184106
    :cond_2
    :goto_2
    iget-object v1, p0, LX/0u3;->A04:Landroid/view/View;

    if-eqz v6, :cond_4

    .line 184107
    check-cast v8, LX/233;

    invoke-interface {v8, v7, v1, p1, p2}, LX/233;->AG1(Landroid/view/View;Landroid/view/View;II)V

    .line 184108
    :cond_3
    return v9

    .line 184109
    :cond_4
    if-nez p2, :cond_3

    .line 184110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    goto :goto_3

    .line 184111
    :cond_5
    instance-of v0, v8, LX/0u4;

    if-eqz v0, :cond_3

    .line 184112
    check-cast v8, LX/0u4;

    invoke-interface {v8, v7, v1, p1}, LX/0u4;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return v9

    .line 184113
    :cond_6
    iput-object v8, p0, LX/0u3;->A01:Landroid/view/ViewParent;

    goto :goto_2

    .line 184114
    :cond_7
    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 184115
    move-object v7, v8

    check-cast v7, Landroid/view/View;

    .line 184116
    :cond_8
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_0

    .line 184117
    :cond_9
    if-nez p2, :cond_b

    .line 184118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    .line 184119
    :try_start_0
    invoke-interface {v8, v7, v1, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 184120
    :cond_a
    instance-of v0, v8, LX/0u4;

    if-eqz v0, :cond_b

    .line 184121
    move-object v0, v8

    check-cast v0, LX/0u4;

    invoke-interface {v0, v7, v1, p1}, LX/0u4;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_1

    .line 184122
    :catch_0
    move-exception v2

    .line 184123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184124
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 184125
    :goto_3
    :try_start_1
    invoke-interface {v8, v7, v1, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 184126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v9

    .line 184127
    :goto_4
    return v9

    .line 184128
    :cond_c
    return v10
.end method

.method public final A05(IIII[II[I)Z
    .locals 17

    move-object/from16 v1, p7

    .line 184129
    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0u3;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 184130
    move/from16 v15, p6

    invoke-virtual {v4, v15}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_0

    return v8

    :cond_0
    const/4 v7, 0x1

    move/from16 v12, p2

    move/from16 v11, p1

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v3, p5

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    .line 184131
    aput v8, p5, v8

    .line 184132
    aput v8, p5, v7

    .line 184133
    :cond_1
    return v8

    .line 184134
    :cond_2
    if-eqz p5, :cond_a

    .line 184135
    iget-object v0, v4, LX/0u3;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 184136
    aget v6, p5, v8

    .line 184137
    aget v5, p5, v7

    :goto_0
    if-nez p7, :cond_4

    .line 184138
    iget-object v0, v4, LX/0u3;->A03:[I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 184139
    iput-object v0, v4, LX/0u3;->A03:[I

    .line 184140
    :cond_3
    iget-object v1, v4, LX/0u3;->A03:[I

    .line 184141
    aput v8, v1, v8

    .line 184142
    aput v8, v1, v7

    .line 184143
    :cond_4
    iget-object v10, v4, LX/0u3;->A04:Landroid/view/View;

    .line 184144
    instance-of v0, v9, LX/2XU;

    if-eqz v0, :cond_7

    .line 184145
    check-cast v9, LX/2XU;

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, LX/2XU;->AG0(Landroid/view/View;IIIII[I)V

    .line 184146
    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    .line 184147
    iget-object v0, v4, LX/0u3;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 184148
    aget v0, p5, v8

    sub-int/2addr v0, v6

    aput v0, p5, v8

    .line 184149
    aget v0, p5, v7

    sub-int/2addr v0, v5

    aput v0, p5, v7

    :cond_6
    return v7

    .line 184150
    :cond_7
    aget v0, v1, v8

    add-int v0, v0, p3

    aput v0, v1, v8

    .line 184151
    aget v0, v1, v7

    add-int v0, v0, p4

    aput v0, v1, v7

    .line 184152
    instance-of v0, v9, LX/233;

    if-eqz v0, :cond_8

    .line 184153
    check-cast v9, LX/233;

    invoke-interface/range {v9 .. v15}, LX/233;->AFz(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_8
    if-nez p6, :cond_5

    .line 184154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    .line 184155
    :try_start_0
    invoke-interface/range {v9 .. v14}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 184156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 184157
    :cond_9
    instance-of v0, v9, LX/0u4;

    if-eqz v0, :cond_5

    .line 184158
    check-cast v9, LX/0u4;

    invoke-interface/range {v9 .. v14}, LX/0u4;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_1

    .line 184159
    :cond_a
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A06(II[I[II)Z
    .locals 14

    move-object/from16 v12, p3

    .line 184160
    iget-boolean v0, p0, LX/0u3;->A02:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 184161
    move/from16 v13, p5

    invoke-virtual {p0, v13}, LX/0u3;->A00(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x1

    move/from16 v11, p2

    move v10, p1

    move-object/from16 v3, p4

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    .line 184162
    aput v7, p4, v7

    .line 184163
    aput v7, p4, v6

    .line 184164
    :cond_1
    return v7

    .line 184165
    :cond_2
    if-eqz p4, :cond_a

    .line 184166
    iget-object v0, p0, LX/0u3;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 184167
    aget v5, p4, v7

    .line 184168
    aget v4, p4, v6

    :goto_0
    if-nez p3, :cond_4

    .line 184169
    iget-object v0, p0, LX/0u3;->A03:[I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 184170
    iput-object v0, p0, LX/0u3;->A03:[I

    .line 184171
    :cond_3
    iget-object v12, p0, LX/0u3;->A03:[I

    .line 184172
    :cond_4
    aput v7, v12, v7

    .line 184173
    aput v7, v12, v6

    .line 184174
    iget-object v9, p0, LX/0u3;->A04:Landroid/view/View;

    .line 184175
    instance-of v0, v8, LX/233;

    if-eqz v0, :cond_8

    .line 184176
    check-cast v8, LX/233;

    invoke-interface/range {v8 .. v13}, LX/233;->AFy(Landroid/view/View;II[II)V

    .line 184177
    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 184178
    iget-object v0, p0, LX/0u3;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 184179
    aget v0, p4, v7

    sub-int/2addr v0, v5

    aput v0, p4, v7

    .line 184180
    aget v0, p4, v6

    sub-int/2addr v0, v4

    aput v0, p4, v6

    .line 184181
    :cond_6
    aget v0, v12, v7

    if-nez v0, :cond_7

    aget v0, v12, v6

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    return v6

    .line 184182
    :cond_8
    if-nez p5, :cond_5

    .line 184183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    .line 184184
    :try_start_0
    invoke-interface {v8, v9, p1, v11, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 184185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 184186
    :cond_9
    instance-of v0, v8, LX/0u4;

    if-eqz v0, :cond_5

    .line 184187
    check-cast v8, LX/0u4;

    invoke-interface {v8, v9, p1, v11, v12}, LX/0u4;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_1

    .line 184188
    :cond_a
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method

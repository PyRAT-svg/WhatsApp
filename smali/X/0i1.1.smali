.class public LX/0i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0i6;

.field public A01:LX/0iA;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0i8;

.field public final A0B:Ljava/lang/Class;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 159076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159077
    iput-object p1, p0, LX/0i1;->A09:Landroid/content/Context;

    .line 159078
    iput-object p2, p0, LX/0i1;->A0B:Ljava/lang/Class;

    .line 159079
    iput-object p3, p0, LX/0i1;->A0C:Ljava/lang/String;

    .line 159080
    sget-object v0, LX/0i6;->A01:LX/0i6;

    iput-object v0, p0, LX/0i1;->A00:LX/0i6;

    const/4 v0, 0x1

    .line 159081
    iput-boolean v0, p0, LX/0i1;->A08:Z

    .line 159082
    new-instance v0, LX/0i8;

    invoke-direct {v0}, LX/0i8;-><init>()V

    iput-object v0, p0, LX/0i1;->A0A:LX/0i8;

    return-void
.end method


# virtual methods
.method public varargs A00([LX/0iD;)V
    .locals 9

    .line 159083
    iget-object v0, p0, LX/0i1;->A03:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 159084
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0i1;->A03:Ljava/util/Set;

    .line 159085
    :cond_0
    array-length v8, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    aget-object v2, p1, v3

    .line 159086
    iget-object v1, p0, LX/0i1;->A03:Ljava/util/Set;

    iget v0, v2, LX/0iD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159087
    iget-object v1, p0, LX/0i1;->A03:Ljava/util/Set;

    iget v0, v2, LX/0iD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159088
    :cond_1
    iget-object v7, p0, LX/0i1;->A0A:LX/0i8;

    .line 159089
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_4

    aget-object v5, p1, v6

    .line 159090
    iget v3, v5, LX/0iD;->A01:I

    .line 159091
    iget v2, v5, LX/0iD;->A00:I

    .line 159092
    iget-object v1, v7, LX/0i8;->A00:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_2

    .line 159093
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 159094
    iget-object v1, v7, LX/0i8;->A00:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159095
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iD;

    if-eqz v2, :cond_3

    .line 159096
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Overriding migration "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ROOM"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159097
    :cond_3
    invoke-virtual {v4, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 159098
    :cond_4
    return-void
.end method

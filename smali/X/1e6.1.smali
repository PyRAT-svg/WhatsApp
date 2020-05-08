.class public LX/1e6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/03X;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 232209
    new-instance v1, LX/03X;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/03X;-><init>(I)V

    sput-object v1, LX/1e6;->A00:LX/03X;

    .line 232210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1e6;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0NY;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 232211
    return-object v0

    :cond_0
    sget-object v0, LX/1e6;->A00:LX/03X;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NY;

    return-object v0
.end method

.method public static A01(LX/04f;LX/00e;Ljava/lang/String;LX/1e5;)V
    .locals 3

    .line 232212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 232213
    invoke-static {p2}, LX/1e6;->A00(Ljava/lang/String;)LX/0NY;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 232214
    invoke-interface {p3, v0, v2}, LX/1e5;->AGJ(LX/0NY;Z)V

    :cond_0
    return-void

    .line 232215
    :cond_1
    sget-object v0, LX/1e6;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 232216
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 232217
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232218
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232219
    sget-object v0, LX/1e6;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232220
    new-instance v1, LX/0NY;

    invoke-direct {v1, p1, p2}, LX/0NY;-><init>(LX/00e;Ljava/lang/String;)V

    .line 232221
    new-instance v0, LX/1Wb;

    invoke-direct {v0, v1, p0, p2}, LX/1Wb;-><init>(LX/0NY;LX/04f;Ljava/lang/String;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    .line 232222
    invoke-interface {p3, v0, v2}, LX/1e5;->AGJ(LX/0NY;Z)V

    :cond_4
    return-void
.end method

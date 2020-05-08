.class public LX/0DP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 60899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60900
    new-instance v1, Ljava/util/HashMap;

    array-length v4, p1

    shr-int/lit8 v0, v4, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0DP;->A00:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 60901
    :goto_0
    if-ge v3, v4, :cond_0

    .line 60902
    aget-object v2, p1, v3

    add-int/lit8 v0, v3, 0x1

    .line 60903
    aget-object v1, p1, v0

    .line 60904
    iget-object v0, p0, LX/0DP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 60905
    :cond_0
    iget-object v0, p0, LX/0DP;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/0DP;->A01:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 60906
    iget-object v0, p0, LX/0DP;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 60907
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 60908
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 60909
    :cond_1
    iget-object v1, p0, LX/0DP;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 60910
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60911
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 60912
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

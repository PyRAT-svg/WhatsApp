.class public LX/2Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B7;


# instance fields
.field public final A00:Ljava/util/regex/Pattern;

.field public final A01:Ljava/util/regex/Pattern;

.field public final A02:[LX/38Y;

.field public final synthetic A03:LX/0B5;


# direct methods
.method public synthetic constructor <init>(LX/0B5;)V
    .locals 6

    .line 292739
    iput-object p1, p0, LX/2Wj;->A03:LX/0B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [LX/38Y;

    .line 292740
    new-instance v3, LX/38Y;

    const/4 v5, 0x2

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0430\\b"

    .line 292741
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v2, v0, v1}, LX/38Y;-><init>(Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/38Y;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0430\u0441\u044c\\b"

    .line 292742
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {v3, v2, v0, v1}, LX/38Y;-><init>(Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/38Y;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\\b"

    .line 292743
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {v3, v2, v0, v1}, LX/38Y;-><init>(Ljava/util/regex/Pattern;D)V

    aput-object v3, v4, v5

    new-instance v3, LX/38Y;

    const-string v0, "\\b\u044f\\s+\\S*\u043b\u0441\u044f\\b"

    .line 292744
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    invoke-direct {v3, v2, v0, v1}, LX/38Y;-><init>(Ljava/util/regex/Pattern;D)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p0, LX/2Wj;->A02:[LX/38Y;

    const-string v0, "[:\"\u00ab\u00bb\u201e\u201c\u201d]"

    .line 292745
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/2Wj;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\\(-?\u0430\\)"

    .line 292746
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/2Wj;->A00:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public A43(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    .line 292747
    iget-object v0, p0, LX/2Wj;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "\u0430"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    .line 292748
    iget-object v0, p0, LX/2Wj;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p3
.end method

.method public A5i(Ljava/lang/String;)D
    .locals 7

    .line 292749
    iget-object v0, p0, LX/2Wj;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    return-wide v5

    .line 292750
    :cond_0
    iget-object v4, p0, LX/2Wj;->A02:[LX/38Y;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 292751
    iget-object v0, v1, LX/38Y;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292752
    iget-wide v0, v1, LX/38Y;->A00:D

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v5
.end method

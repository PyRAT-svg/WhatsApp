.class public LX/1IK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/0pp;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0pp;

.field public A04:LX/0pp;

.field public A05:LX/0pj;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/StringBuilder;

.field public A0B:Ljava/lang/StringBuilder;

.field public A0C:Ljava/lang/StringBuilder;

.field public A0D:Ljava/lang/StringBuilder;

.field public A0E:Ljava/lang/StringBuilder;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/0S5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 217920
    new-instance v2, LX/0pp;

    invoke-direct {v2}, LX/0pp;-><init>()V

    const-string v1, "NA"

    .line 217921
    const/4 v0, 0x1

    .line 217922
    iput-boolean v0, v2, LX/0pp;->hasInternationalPrefix:Z

    .line 217923
    iput-object v1, v2, LX/0pp;->internationalPrefix_:Ljava/lang/String;

    .line 217924
    sput-object v2, LX/1IK;->A0M:LX/0pp;

    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 217925
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IK;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    .line 217926
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IK;->A0R:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 217927
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IK;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    .line 217928
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IK;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    .line 217929
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IK;->A0O:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 217930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 217931
    iput-object v2, p0, LX/1IK;->A07:Ljava/lang/String;

    .line 217932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1IK;->A0C:Ljava/lang/StringBuilder;

    .line 217933
    iput-object v2, p0, LX/1IK;->A06:Ljava/lang/String;

    .line 217934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    .line 217935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1IK;->A0B:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 217936
    iput-boolean v0, p0, LX/1IK;->A0G:Z

    const/4 v1, 0x0

    .line 217937
    iput-boolean v1, p0, LX/1IK;->A0H:Z

    .line 217938
    iput-boolean v1, p0, LX/1IK;->A0I:Z

    .line 217939
    iput-boolean v1, p0, LX/1IK;->A0J:Z

    .line 217940
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v0

    iput-object v0, p0, LX/1IK;->A0L:LX/0S5;

    .line 217941
    iput v1, p0, LX/1IK;->A00:I

    .line 217942
    iput v1, p0, LX/1IK;->A01:I

    .line 217943
    iput v1, p0, LX/1IK;->A02:I

    .line 217944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    .line 217945
    iput-boolean v1, p0, LX/1IK;->A0K:Z

    .line 217946
    iput-object v2, p0, LX/1IK;->A09:Ljava/lang/String;

    .line 217947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    .line 217948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1IK;->A0F:Ljava/util/List;

    .line 217949
    new-instance v1, LX/0pj;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/0pj;-><init>(I)V

    iput-object v1, p0, LX/1IK;->A05:LX/0pj;

    .line 217950
    iput-object p1, p0, LX/1IK;->A08:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/1IK;->A00(Ljava/lang/String;)LX/0pp;

    move-result-object v0

    .line 217951
    iput-object v0, p0, LX/1IK;->A03:LX/0pp;

    iput-object v0, p0, LX/1IK;->A04:LX/0pp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0pp;
    .locals 4

    .line 217952
    iget-object v2, p0, LX/1IK;->A0L:LX/0S5;

    .line 217953
    if-eqz p1, :cond_0

    .line 217954
    iget-object v0, v2, LX/0S5;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 217955
    :cond_1
    if-nez v0, :cond_3

    .line 217956
    sget-object v3, LX/0S5;->A0G:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Invalid or missing region code ("

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string p1, "null"

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") provided."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217957
    :goto_0
    iget-object v1, p0, LX/1IK;->A0L:LX/0S5;

    invoke-virtual {v1, v0}, LX/0S5;->A0H(I)Ljava/lang/String;

    move-result-object v1

    .line 217958
    iget-object v0, p0, LX/1IK;->A0L:LX/0S5;

    invoke-virtual {v0, v1}, LX/0S5;->A0F(Ljava/lang/String;)LX/0pp;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 217959
    :cond_3
    invoke-virtual {v2, p1}, LX/0S5;->A0F(Ljava/lang/String;)LX/0pp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 217960
    iget v0, v0, LX/0pp;->countryCode_:I

    .line 217961
    goto :goto_0

    .line 217962
    :cond_4
    sget-object v0, LX/1IK;->A0M:LX/0pp;

    return-object v0

    .line 217963
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid region code: "

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 6

    .line 217964
    iget-object v2, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 217965
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 217966
    iget-boolean v0, p0, LX/1IK;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1IK;->A03:LX/0pp;

    .line 217967
    iget-object v0, v0, LX/0pp;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 217968
    if-lez v0, :cond_2

    iget-object v0, p0, LX/1IK;->A03:LX/0pp;

    .line 217969
    iget-object v1, v0, LX/0pp;->intlNumberFormat_:Ljava/util/List;

    .line 217970
    :goto_0
    iget-object v0, p0, LX/1IK;->A03:LX/0pp;

    .line 217971
    iget-boolean v4, v0, LX/0pp;->hasNationalPrefix:Z

    .line 217972
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pq;

    if-eqz v4, :cond_1

    .line 217973
    iget-boolean v0, p0, LX/1IK;->A0I:Z

    if-nez v0, :cond_1

    .line 217974
    iget-boolean v0, v2, LX/0pq;->nationalPrefixOptionalWhenFormatting_:Z

    .line 217975
    if-nez v0, :cond_1

    .line 217976
    iget-object v1, v2, LX/0pq;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 217977
    sget-object v0, LX/0S5;->A0K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217978
    :cond_1
    iget-object v1, v2, LX/0pq;->format_:Ljava/lang/String;

    .line 217979
    sget-object v0, LX/1IK;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217980
    iget-object v0, p0, LX/1IK;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217981
    :cond_2
    iget-object v0, p0, LX/1IK;->A03:LX/0pp;

    .line 217982
    iget-object v1, v0, LX/0pp;->numberFormat_:Ljava/util/List;

    goto :goto_0

    .line 217983
    :cond_3
    invoke-virtual {p0, v3}, LX/1IK;->A08(Ljava/lang/String;)V

    .line 217984
    invoke-virtual {p0}, LX/1IK;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1IK;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217985
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1IK;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 217986
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v2, 0x0

    const-string v1, ""

    :goto_0
    if-ge v2, v3, :cond_0

    .line 217987
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/1IK;->A04(C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217988
    :cond_0
    iget-boolean v0, p0, LX/1IK;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/1IK;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217989
    :cond_2
    iget-object v0, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 5

    .line 217990
    iget-object v0, p0, LX/1IK;->A03:LX/0pp;

    .line 217991
    iget v0, v0, LX/0pp;->countryCode_:I

    .line 217992
    const/16 v2, 0x31

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    .line 217993
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    .line 217994
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    .line 217995
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 217996
    iget-object v1, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217997
    iput-boolean v4, p0, LX/1IK;->A0I:Z

    .line 217998
    :goto_0
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 217999
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    .line 218000
    :cond_2
    iget-object v2, p0, LX/1IK;->A03:LX/0pp;

    .line 218001
    iget-boolean v0, v2, LX/0pp;->hasNationalPrefixForParsing:Z

    .line 218002
    if-eqz v0, :cond_3

    .line 218003
    iget-object v1, p0, LX/1IK;->A05:LX/0pj;

    .line 218004
    iget-object v0, v2, LX/0pp;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 218005
    invoke-virtual {v1, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 218006
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 218007
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218008
    iput-boolean v4, p0, LX/1IK;->A0I:Z

    .line 218009
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 218010
    iget-object v1, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A04(C)Ljava/lang/String;
    .locals 6

    .line 218011
    sget-object v1, LX/1IK;->A0O:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/1IK;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 218012
    iget v0, p0, LX/1IK;->A00:I

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 218013
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218014
    iget-object v1, p0, LX/1IK;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 218015
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iput v1, p0, LX/1IK;->A00:I

    .line 218016
    iget-object v0, p0, LX/1IK;->A0C:Ljava/lang/StringBuilder;

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218017
    :cond_0
    iget-object v0, p0, LX/1IK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 218018
    iput-boolean v3, p0, LX/1IK;->A0G:Z

    :cond_1
    const-string v0, ""

    .line 218019
    iput-object v0, p0, LX/1IK;->A06:Ljava/lang/String;

    .line 218020
    iget-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(CZ)Ljava/lang/String;
    .locals 6

    .line 218021
    iget-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 218022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/1IK;->A01:I

    .line 218023
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    .line 218024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v1, LX/0S5;->A0N:Ljava/util/regex/Pattern;

    .line 218025
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 218026
    iput-boolean v2, p0, LX/1IK;->A0G:Z

    .line 218027
    iput-boolean v3, p0, LX/1IK;->A0H:Z

    .line 218028
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/1IK;->A0G:Z

    if-nez v0, :cond_a

    .line 218029
    iget-boolean v0, p0, LX/1IK;->A0H:Z

    if-eqz v0, :cond_6

    .line 218030
    iget-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218031
    :cond_3
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_4

    .line 218032
    iget-object v0, p0, LX/1IK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218033
    :goto_2
    if-eqz p2, :cond_2

    .line 218034
    iget-object v0, p0, LX/1IK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, LX/1IK;->A02:I

    goto :goto_1

    .line 218035
    :cond_4
    const/16 v1, 0xa

    .line 218036
    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 218037
    iget-object v0, p0, LX/1IK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218038
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 218039
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 218040
    :cond_6
    invoke-virtual {p0}, LX/1IK;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218041
    invoke-virtual {p0}, LX/1IK;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218042
    iput-boolean v3, p0, LX/1IK;->A0G:Z

    .line 218043
    iput-boolean v2, p0, LX/1IK;->A0J:Z

    .line 218044
    iget-object v0, p0, LX/1IK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218045
    invoke-virtual {p0}, LX/1IK;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218046
    :cond_7
    iget-object v1, p0, LX/1IK;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 218047
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 218048
    iget-object v1, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1IK;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 218049
    iget-object v0, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218050
    :cond_8
    iget-object v1, p0, LX/1IK;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/1IK;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 218051
    iget-object v1, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218052
    iput-boolean v3, p0, LX/1IK;->A0G:Z

    .line 218053
    iput-boolean v2, p0, LX/1IK;->A0J:Z

    .line 218054
    iget-object v0, p0, LX/1IK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218055
    invoke-virtual {p0}, LX/1IK;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218056
    :cond_9
    iget-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218057
    :cond_a
    iget-object v0, p0, LX/1IK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    .line 218058
    invoke-virtual {p0}, LX/1IK;->A0A()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 218059
    iput-boolean v3, p0, LX/1IK;->A0J:Z

    .line 218060
    :cond_b
    iget-boolean v0, p0, LX/1IK;->A0J:Z

    if-eqz v0, :cond_d

    .line 218061
    invoke-virtual {p0}, LX/1IK;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 218062
    iput-boolean v2, p0, LX/1IK;->A0J:Z

    .line 218063
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218064
    :cond_d
    iget-object v0, p0, LX/1IK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 218065
    invoke-virtual {p0, p1}, LX/1IK;->A04(C)Ljava/lang/String;

    move-result-object v3

    .line 218066
    iget-object v0, p0, LX/1IK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pq;

    .line 218067
    iget-object v1, p0, LX/1IK;->A05:LX/0pj;

    .line 218068
    iget-object v0, v4, LX/0pq;->pattern_:Ljava/lang/String;

    .line 218069
    invoke-virtual {v1, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 218070
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 218071
    sget-object v1, LX/1IK;->A0Q:Ljava/util/regex/Pattern;

    .line 218072
    iget-object v0, v4, LX/0pq;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 218073
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 218074
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, LX/1IK;->A0K:Z

    .line 218075
    iget-object v0, v4, LX/0pq;->format_:Ljava/lang/String;

    .line 218076
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218077
    invoke-virtual {p0, v0}, LX/1IK;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218078
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    return-object v1

    .line 218079
    :cond_f
    const-string v1, ""

    goto :goto_3

    .line 218080
    :cond_10
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1IK;->A08(Ljava/lang/String;)V

    .line 218081
    invoke-virtual {p0}, LX/1IK;->A0B()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 218082
    invoke-virtual {p0}, LX/1IK;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218083
    :cond_11
    iget-boolean v0, p0, LX/1IK;->A0G:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3}, LX/1IK;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218084
    :cond_13
    invoke-virtual {p0}, LX/1IK;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218085
    :cond_14
    invoke-virtual {p0}, LX/1IK;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1IK;->A09:Ljava/lang/String;

    .line 218086
    invoke-virtual {p0}, LX/1IK;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218087
    :cond_15
    iget-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 218088
    iget-object v2, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 218089
    iget-boolean v0, p0, LX/1IK;->A0K:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    .line 218090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    .line 218091
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218092
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 3

    const-string v2, ""

    .line 218093
    iput-object v2, p0, LX/1IK;->A07:Ljava/lang/String;

    .line 218094
    iget-object v0, p0, LX/1IK;->A0A:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218095
    iget-object v0, p0, LX/1IK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218096
    iget-object v0, p0, LX/1IK;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218097
    iput v1, p0, LX/1IK;->A00:I

    .line 218098
    iput-object v2, p0, LX/1IK;->A06:Ljava/lang/String;

    .line 218099
    iget-object v0, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218100
    iput-object v2, p0, LX/1IK;->A09:Ljava/lang/String;

    .line 218101
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    .line 218102
    iput-boolean v0, p0, LX/1IK;->A0G:Z

    .line 218103
    iput-boolean v1, p0, LX/1IK;->A0H:Z

    .line 218104
    iput v1, p0, LX/1IK;->A02:I

    .line 218105
    iput v1, p0, LX/1IK;->A01:I

    .line 218106
    iput-boolean v1, p0, LX/1IK;->A0I:Z

    .line 218107
    iput-boolean v1, p0, LX/1IK;->A0J:Z

    .line 218108
    iget-object v0, p0, LX/1IK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218109
    iput-boolean v1, p0, LX/1IK;->A0K:Z

    .line 218110
    iget-object v1, p0, LX/1IK;->A03:LX/0pp;

    iget-object v0, p0, LX/1IK;->A04:LX/0pp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218111
    iget-object v0, p0, LX/1IK;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1IK;->A00(Ljava/lang/String;)LX/0pp;

    move-result-object v0

    iput-object v0, p0, LX/1IK;->A03:LX/0pp;

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    .line 218112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x3

    .line 218113
    iget-object v0, p0, LX/1IK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 218114
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pq;

    .line 218116
    iget-object v0, v2, LX/0pq;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 218117
    if-le v0, v4, :cond_0

    .line 218118
    iget-object v1, p0, LX/1IK;->A05:LX/0pj;

    .line 218119
    iget-object v0, v2, LX/0pq;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218120
    invoke-virtual {v1, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 218121
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 218122
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218123
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 4

    .line 218124
    iget-object v2, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 218125
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218126
    iget-object v0, p0, LX/1IK;->A0L:LX/0S5;

    invoke-virtual {v0, v2, v1}, LX/0S5;->A08(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 218127
    :cond_1
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218128
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 218129
    iget-object v0, p0, LX/1IK;->A0L:LX/0S5;

    invoke-virtual {v0, v2}, LX/0S5;->A0H(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    .line 218130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218131
    iget-object v0, p0, LX/1IK;->A0L:LX/0S5;

    invoke-virtual {v0, v2}, LX/0S5;->A0D(I)LX/0pp;

    move-result-object v0

    iput-object v0, p0, LX/1IK;->A03:LX/0pp;

    .line 218132
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 218133
    iget-object v1, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    .line 218134
    :cond_3
    iget-object v0, p0, LX/1IK;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218135
    invoke-virtual {p0, v1}, LX/1IK;->A00(Ljava/lang/String;)LX/0pp;

    move-result-object v0

    iput-object v0, p0, LX/1IK;->A03:LX/0pp;

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 5

    .line 218136
    iget-object v2, p0, LX/1IK;->A05:LX/0pj;

    const-string v0, "\\+|"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1IK;->A03:LX/0pp;

    .line 218137
    iget-object v0, v0, LX/0pp;->internationalPrefix_:Ljava/lang/String;

    .line 218138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218139
    invoke-virtual {v2, v0}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 218140
    iget-object v0, p0, LX/1IK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 218141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 218142
    iput-boolean v3, p0, LX/1IK;->A0I:Z

    .line 218143
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 218144
    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218145
    iget-object v1, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1IK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218146
    iget-object v0, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218147
    iget-object v1, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1IK;->A0B:Ljava/lang/StringBuilder;

    .line 218148
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 218149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218150
    iget-object v0, p0, LX/1IK;->A0B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    .line 218151
    iget-object v1, p0, LX/1IK;->A0E:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public final A0B()Z
    .locals 10

    .line 218152
    iget-object v0, p0, LX/1IK;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 218153
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 218154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pq;

    .line 218155
    iget-object v3, v4, LX/0pq;->pattern_:Ljava/lang/String;

    .line 218156
    iget-object v0, p0, LX/1IK;->A06:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 218157
    :cond_0
    const/16 v0, 0x7c

    .line 218158
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v8, 0x1

    if-ne v1, v0, :cond_2

    .line 218159
    sget-object v0, LX/1IK;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "\\\\d"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218160
    sget-object v0, LX/1IK;->A0R:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 218161
    iget-object v0, p0, LX/1IK;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218162
    iget-object v6, v4, LX/0pq;->format_:Ljava/lang/String;

    .line 218163
    iget-object v0, p0, LX/1IK;->A05:LX/0pj;

    invoke-virtual {v0, v7}, LX/0pj;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "999999999999999"

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 218164
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 218165
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 218166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/1IK;->A0D:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v1, ""

    .line 218167
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 218168
    iget-object v0, p0, LX/1IK;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 218169
    iput-object v3, p0, LX/1IK;->A06:Ljava/lang/String;

    .line 218170
    sget-object v1, LX/1IK;->A0Q:Ljava/util/regex/Pattern;

    .line 218171
    iget-object v0, v4, LX/0pq;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 218172
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 218173
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, LX/1IK;->A0K:Z

    .line 218174
    iput v5, p0, LX/1IK;->A00:I

    return v8

    .line 218175
    :cond_1
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "9"

    const-string v0, "\u2008"

    .line 218176
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 218177
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 218178
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 218179
    :cond_4
    iput-boolean v5, p0, LX/1IK;->A0G:Z

    return v5
.end method

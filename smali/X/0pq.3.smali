.class public LX/0pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public domesticCarrierCodeFormattingRule_:Ljava/lang/String;

.field public format_:Ljava/lang/String;

.field public hasDomesticCarrierCodeFormattingRule:Z

.field public hasFormat:Z

.field public hasNationalPrefixFormattingRule:Z

.field public hasNationalPrefixOptionalWhenFormatting:Z

.field public hasPattern:Z

.field public leadingDigitsPattern_:Ljava/util/List;

.field public nationalPrefixFormattingRule_:Ljava/lang/String;

.field public nationalPrefixOptionalWhenFormatting_:Z

.field public pattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 176087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 176088
    iput-object v1, p0, LX/0pq;->pattern_:Ljava/lang/String;

    .line 176089
    iput-object v1, p0, LX/0pq;->format_:Ljava/lang/String;

    .line 176090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pq;->leadingDigitsPattern_:Ljava/util/List;

    .line 176091
    iput-object v1, p0, LX/0pq;->nationalPrefixFormattingRule_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 176092
    iput-boolean v0, p0, LX/0pq;->nationalPrefixOptionalWhenFormatting_:Z

    .line 176093
    iput-object v1, p0, LX/0pq;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 176094
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 176095
    iput-boolean v4, p0, LX/0pq;->hasPattern:Z

    .line 176096
    iput-object v0, p0, LX/0pq;->pattern_:Ljava/lang/String;

    .line 176097
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 176098
    iput-boolean v4, p0, LX/0pq;->hasFormat:Z

    .line 176099
    iput-object v0, p0, LX/0pq;->format_:Ljava/lang/String;

    .line 176100
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 176101
    iget-object v1, p0, LX/0pq;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176102
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176103
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 176104
    iput-boolean v4, p0, LX/0pq;->hasNationalPrefixFormattingRule:Z

    .line 176105
    iput-object v0, p0, LX/0pq;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 176106
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176107
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 176108
    iput-boolean v4, p0, LX/0pq;->hasDomesticCarrierCodeFormattingRule:Z

    .line 176109
    iput-object v0, p0, LX/0pq;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    .line 176110
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 176111
    iput-boolean v4, p0, LX/0pq;->hasNationalPrefixOptionalWhenFormatting:Z

    .line 176112
    iput-boolean v0, p0, LX/0pq;->nationalPrefixOptionalWhenFormatting_:Z

    .line 176113
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 176114
    iget-object v0, p0, LX/0pq;->pattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176115
    iget-object v0, p0, LX/0pq;->format_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176116
    iget-object v0, p0, LX/0pq;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 176117
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 176118
    iget-object v0, p0, LX/0pq;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176119
    :cond_0
    iget-boolean v0, p0, LX/0pq;->hasNationalPrefixFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176120
    iget-boolean v0, p0, LX/0pq;->hasNationalPrefixFormattingRule:Z

    if-eqz v0, :cond_1

    .line 176121
    iget-object v0, p0, LX/0pq;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176122
    :cond_1
    iget-boolean v0, p0, LX/0pq;->hasDomesticCarrierCodeFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176123
    iget-boolean v0, p0, LX/0pq;->hasDomesticCarrierCodeFormattingRule:Z

    if-eqz v0, :cond_2

    .line 176124
    iget-object v0, p0, LX/0pq;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176125
    :cond_2
    iget-boolean v0, p0, LX/0pq;->nationalPrefixOptionalWhenFormatting_:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method

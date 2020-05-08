.class public LX/0pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public exampleNumber_:Ljava/lang/String;

.field public hasExampleNumber:Z

.field public hasNationalNumberPattern:Z

.field public hasPossibleNumberPattern:Z

.field public nationalNumberPattern_:Ljava/lang/String;

.field public possibleNumberPattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 176126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 176127
    iput-object v0, p0, LX/0pr;->nationalNumberPattern_:Ljava/lang/String;

    .line 176128
    iput-object v0, p0, LX/0pr;->possibleNumberPattern_:Ljava/lang/String;

    .line 176129
    iput-object v0, p0, LX/0pr;->exampleNumber_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 176130
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176131
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 176132
    iput-boolean v0, p0, LX/0pr;->hasNationalNumberPattern:Z

    .line 176133
    iput-object v1, p0, LX/0pr;->nationalNumberPattern_:Ljava/lang/String;

    .line 176134
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176135
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 176136
    iput-boolean v0, p0, LX/0pr;->hasPossibleNumberPattern:Z

    .line 176137
    iput-object v1, p0, LX/0pr;->possibleNumberPattern_:Ljava/lang/String;

    .line 176138
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176139
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 176140
    iput-boolean v0, p0, LX/0pr;->hasExampleNumber:Z

    .line 176141
    iput-object v1, p0, LX/0pr;->exampleNumber_:Ljava/lang/String;

    .line 176142
    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 176143
    iget-boolean v0, p0, LX/0pr;->hasNationalNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176144
    iget-boolean v0, p0, LX/0pr;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_0

    .line 176145
    iget-object v0, p0, LX/0pr;->nationalNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176146
    :cond_0
    iget-boolean v0, p0, LX/0pr;->hasPossibleNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176147
    iget-boolean v0, p0, LX/0pr;->hasPossibleNumberPattern:Z

    if-eqz v0, :cond_1

    .line 176148
    iget-object v0, p0, LX/0pr;->possibleNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176149
    :cond_1
    iget-boolean v0, p0, LX/0pr;->hasExampleNumber:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 176150
    iget-boolean v0, p0, LX/0pr;->hasExampleNumber:Z

    if-eqz v0, :cond_2

    .line 176151
    iget-object v0, p0, LX/0pr;->exampleNumber_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.class public Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;
.super Lcom/dropbox/core/v2/sharing/MembershipInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/GroupMembershipInfo$a;,
        Lcom/dropbox/core/v2/sharing/GroupMembershipInfo$Builder;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/sharing/GroupInfo;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast p1, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->c:Lcom/dropbox/core/v2/sharing/AccessLevel;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->c:Lcom/dropbox/core/v2/sharing/AccessLevel;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->c:Lcom/dropbox/core/v2/sharing/AccessLevel;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->c:Lcom/dropbox/core/v2/sharing/AccessLevel;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/AccessLevel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->a:Lcom/dropbox/core/v2/sharing/GroupInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->a:Lcom/dropbox/core/v2/sharing/GroupInfo;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->a:Lcom/dropbox/core/v2/sharing/GroupInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->a:Lcom/dropbox/core/v2/sharing/GroupInfo;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/GroupInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->d:Ljava/util/List;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->d:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->f:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->f:Z

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo;->a:Lcom/dropbox/core/v2/sharing/GroupInfo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lcom/dropbox/core/v2/sharing/MembershipInfo;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo$a;->a:Lcom/dropbox/core/v2/sharing/GroupMembershipInfo$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/GroupMembershipInfo$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

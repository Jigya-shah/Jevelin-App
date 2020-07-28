.class public final Landroidx/core/app/RemoteInput$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mAllowFreeFormTextInput:Z

.field public final mAllowedDataTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mChoices:[Ljava/lang/CharSequence;

.field public mEditChoicesBeforeSending:I

.field public final mExtras:Landroid/os/Bundle;

.field public mLabel:Ljava/lang/CharSequence;

.field public final mResultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/RemoteInput$Builder;->mAllowedDataTypes:Ljava/util/Set;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/RemoteInput$Builder;->mAllowFreeFormTextInput:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/RemoteInput$Builder;->mEditChoicesBeforeSending:I

    if-eqz p1, :cond_1c

    iput-object p1, p0, Landroidx/core/app/RemoteInput$Builder;->mResultKey:Ljava/lang/String;

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/RemoteInput$Builder;
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/core/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    return-object p0
.end method

.method public build()Landroidx/core/app/RemoteInput;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Landroidx/core/app/RemoteInput;

    iget-object v1, p0, Landroidx/core/app/RemoteInput$Builder;->mResultKey:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/RemoteInput$Builder;->mLabel:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/RemoteInput$Builder;->mChoices:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroidx/core/app/RemoteInput$Builder;->mAllowFreeFormTextInput:Z

    iget v5, p0, Landroidx/core/app/RemoteInput$Builder;->mEditChoicesBeforeSending:I

    iget-object v6, p0, Landroidx/core/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    iget-object v7, p0, Landroidx/core/app/RemoteInput$Builder;->mAllowedDataTypes:Ljava/util/Set;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v8
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public setAllowDataType(Ljava/lang/String;Z)Landroidx/core/app/RemoteInput$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/core/app/RemoteInput$Builder;->mAllowedDataTypes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_8
    iget-object p2, p0, Landroidx/core/app/RemoteInput$Builder;->mAllowedDataTypes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_d
    return-object p0
.end method

.method public setAllowFreeFormInput(Z)Landroidx/core/app/RemoteInput$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/RemoteInput$Builder;->mAllowFreeFormTextInput:Z

    return-object p0
.end method

.method public setChoices([Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;
    .registers 2
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/RemoteInput$Builder;->mChoices:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEditChoicesBeforeSending(I)Landroidx/core/app/RemoteInput$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Landroidx/core/app/RemoteInput$Builder;->mEditChoicesBeforeSending:I

    return-object p0
.end method

.method public setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/RemoteInput$Builder;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method
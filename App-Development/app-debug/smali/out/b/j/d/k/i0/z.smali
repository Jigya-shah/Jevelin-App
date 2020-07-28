.class public final Lb/j/d/k/i0/z;
.super Lb/j/a/c/c/n/x/a;
.source ""

# interfaces
.implements Lb/j/d/k/g0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/k/i0/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/i0/y;

    invoke-direct {v0}, Lb/j/d/k/i0/y;-><init>()V

    sput-object v0, Lb/j/d/k/i0/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/f/d/e1;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    iget-object v0, p1, Lb/j/a/c/f/d/e1;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/k/i0/z;->h:Ljava/lang/String;

    .line 3
    iget-object p2, p1, Lb/j/a/c/f/d/e1;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb/j/d/k/i0/z;->k:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lb/j/a/c/f/d/e1;->j:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb/j/d/k/i0/z;->i:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lb/j/a/c/f/d/e1;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2a

    iget-object p2, p1, Lb/j/a/c/f/d/e1;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_2b

    :cond_2a
    move-object p2, v0

    :goto_2b
    if-eqz p2, :cond_33

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb/j/d/k/i0/z;->j:Ljava/lang/String;

    .line 9
    :cond_33
    iget-boolean p2, p1, Lb/j/a/c/f/d/e1;->i:Z

    .line 10
    iput-boolean p2, p0, Lb/j/d/k/i0/z;->m:Z

    iput-object v0, p0, Lb/j/d/k/i0/z;->n:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lb/j/a/c/f/d/e1;->n:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lb/j/d/k/i0/z;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/f/d/i1;)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lb/j/a/c/f/d/i1;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lb/j/a/c/f/d/i1;->j:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lb/j/d/k/i0/z;->h:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lb/j/a/c/f/d/i1;->h:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lb/j/d/k/i0/z;->i:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lb/j/a/c/f/d/i1;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p1, Lb/j/a/c/f/d/i1;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_2d

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/d/k/i0/z;->j:Ljava/lang/String;

    .line 21
    :cond_2d
    iget-object v0, p1, Lb/j/a/c/f/d/i1;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lb/j/d/k/i0/z;->k:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lb/j/a/c/f/d/i1;->l:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lb/j/d/k/i0/z;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/d/k/i0/z;->m:Z

    .line 25
    iget-object p1, p1, Lb/j/a/c/f/d/i1;->k:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lb/j/d/k/i0/z;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/k/i0/z;->h:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/k/i0/z;->k:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/k/i0/z;->l:Ljava/lang/String;

    iput-object p5, p0, Lb/j/d/k/i0/z;->i:Ljava/lang/String;

    iput-object p6, p0, Lb/j/d/k/i0/z;->j:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lb/j/d/k/i0/z;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_1a
    iput-boolean p7, p0, Lb/j/d/k/i0/z;->m:Z

    iput-object p8, p0, Lb/j/d/k/i0/z;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/j/d/k/i0/z;
    .registers 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "userId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "providerId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "email"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "phoneNumber"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "displayName"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "photoUrl"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "isEmailVerified"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string p0, "rawUserInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance p0, Lb/j/d/k/i0/z;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lb/j/d/k/i0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p0

    :catch_3c
    move-exception p0

    const-string v0, "DefaultAuthUserInfo"

    const-string v1, "Failed to unpack UserInfo from JSON"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb/j/d/k/h0/b;

    invoke-direct {v0, p0}, Lb/j/d/k/h0/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "userId"

    iget-object v2, p0, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    iget-object v2, p0, Lb/j/d/k/i0/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lb/j/d/k/i0/z;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    iget-object v2, p0, Lb/j/d/k/i0/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lb/j/d/k/i0/z;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lb/j/d/k/i0/z;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lb/j/d/k/i0/z;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    iget-object v2, p0, Lb/j/d/k/i0/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_45} :catch_46

    return-object v0

    :catch_46
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to jsonify this object"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lb/j/d/k/h0/b;

    invoke-direct {v1, v0}, Lb/j/d/k/h0/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/j/d/k/i0/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 1
    iget-object v0, p0, Lb/j/d/k/i0/z;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lb/j/d/k/i0/z;->h:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lb/j/d/k/i0/z;->i:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/d/k/i0/z;->j:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lb/j/d/k/i0/z;->k:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lb/j/d/k/i0/z;->l:Ljava/lang/String;

    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lb/j/d/k/i0/z;->m:Z

    const/4 v2, 0x7

    .line 12
    invoke-static {p1, v2, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lb/j/d/k/i0/z;->n:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method

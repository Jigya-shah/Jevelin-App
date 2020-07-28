.class public final Lb/j/a/c/c/n/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lb/j/a/c/j/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/c/c/n/d$a;->c:I

    sget-object v0, Lb/j/a/c/j/a;->p:Lb/j/a/c/j/a;

    iput-object v0, p0, Lb/j/a/c/c/n/d$a;->f:Lb/j/a/c/j/a;

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/c/c/n/d;
    .registers 12

    new-instance v10, Lb/j/a/c/c/n/d;

    iget-object v1, p0, Lb/j/a/c/c/n/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lb/j/a/c/c/n/d$a;->b:Landroidx/collection/ArraySet;

    iget v4, p0, Lb/j/a/c/c/n/d$a;->c:I

    iget-object v6, p0, Lb/j/a/c/c/n/d$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lb/j/a/c/c/n/d$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lb/j/a/c/c/n/d$a;->f:Lb/j/a/c/j/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb/j/a/c/c/n/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/j/a;Z)V

    return-object v10
.end method

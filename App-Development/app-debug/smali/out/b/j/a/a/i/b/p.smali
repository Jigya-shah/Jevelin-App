.class public final enum Lb/j/a/a/i/b/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/j/a/a/i/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/j/a/a/i/b/p;

.field public static final enum h:Lb/j/a/a/i/b/p;

.field public static final enum i:Lb/j/a/a/i/b/p;

.field public static final enum j:Lb/j/a/a/i/b/p;

.field public static final enum k:Lb/j/a/a/i/b/p;

.field public static final enum l:Lb/j/a/a/i/b/p;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/j/a/a/i/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lb/j/a/a/i/b/p;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lb/j/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/a/a/i/b/p;->g:Lb/j/a/a/i/b/p;

    new-instance v0, Lb/j/a/a/i/b/p;

    const/4 v2, 0x1

    const-string v3, "UNMETERED_ONLY"

    invoke-direct {v0, v3, v2}, Lb/j/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/a/a/i/b/p;->h:Lb/j/a/a/i/b/p;

    new-instance v0, Lb/j/a/a/i/b/p;

    const/4 v3, 0x2

    const-string v4, "UNMETERED_OR_DAILY"

    invoke-direct {v0, v4, v3}, Lb/j/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/a/a/i/b/p;->i:Lb/j/a/a/i/b/p;

    new-instance v0, Lb/j/a/a/i/b/p;

    const/4 v4, 0x3

    const-string v5, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v0, v5, v4}, Lb/j/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/a/a/i/b/p;->j:Lb/j/a/a/i/b/p;

    new-instance v0, Lb/j/a/a/i/b/p;

    const/4 v5, 0x4

    const-string v6, "NEVER"

    invoke-direct {v0, v6, v5}, Lb/j/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/a/a/i/b/p;->k:Lb/j/a/a/i/b/p;

    new-instance v0, Lb/j/a/a/i/b/p;

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lb/j/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/j/a/a/i/b/p;->l:Lb/j/a/a/i/b/p;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lb/j/a/a/i/b/p;->m:Landroid/util/SparseArray;

    sget-object v6, Lb/j/a/a/i/b/p;->g:Lb/j/a/a/i/b/p;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lb/j/a/a/i/b/p;->m:Landroid/util/SparseArray;

    sget-object v1, Lb/j/a/a/i/b/p;->h:Lb/j/a/a/i/b/p;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lb/j/a/a/i/b/p;->m:Landroid/util/SparseArray;

    sget-object v1, Lb/j/a/a/i/b/p;->i:Lb/j/a/a/i/b/p;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lb/j/a/a/i/b/p;->m:Landroid/util/SparseArray;

    sget-object v1, Lb/j/a/a/i/b/p;->j:Lb/j/a/a/i/b/p;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lb/j/a/a/i/b/p;->m:Landroid/util/SparseArray;

    sget-object v1, Lb/j/a/a/i/b/p;->k:Lb/j/a/a/i/b/p;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lb/j/a/a/i/b/p;->m:Landroid/util/SparseArray;

    sget-object v1, Lb/j/a/a/i/b/p;->l:Lb/j/a/a/i/b/p;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

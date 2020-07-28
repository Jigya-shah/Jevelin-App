.class public final enum Lb/i/a/a/k$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/a/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/i/a/a/k$a;

.field public static final enum h:Lb/i/a/a/k$a;

.field public static final enum i:Lb/i/a/a/k$a;

.field public static final enum j:Lb/i/a/a/k$a;

.field public static final enum k:Lb/i/a/a/k$a;

.field public static final enum l:Lb/i/a/a/k$a;

.field public static final enum m:Lb/i/a/a/k$a;

.field public static final synthetic n:[Lb/i/a/a/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v0, Lb/i/a/a/k$a;

    const/4 v1, 0x0

    const-string v2, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    invoke-direct {v0, v2, v1}, Lb/i/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/k$a;->g:Lb/i/a/a/k$a;

    new-instance v0, Lb/i/a/a/k$a;

    const/4 v2, 0x1

    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    invoke-direct {v0, v3, v2}, Lb/i/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/k$a;->h:Lb/i/a/a/k$a;

    new-instance v0, Lb/i/a/a/k$a;

    const/4 v3, 0x2

    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    invoke-direct {v0, v4, v3}, Lb/i/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/k$a;->i:Lb/i/a/a/k$a;

    new-instance v0, Lb/i/a/a/k$a;

    const/4 v4, 0x3

    const-string v5, "WRITE_DATES_WITH_ZONE_ID"

    invoke-direct {v0, v5, v4}, Lb/i/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/k$a;->j:Lb/i/a/a/k$a;

    new-instance v0, Lb/i/a/a/k$a;

    const/4 v5, 0x4

    const-string v6, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    invoke-direct {v0, v6, v5}, Lb/i/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/k$a;->k:Lb/i/a/a/k$a;

    new-instance v0, Lb/i/a/a/k$a;

    const/4 v6, 0x5

    const-string v7, "WRITE_SORTED_MAP_ENTRIES"

    invoke-direct {v0, v7, v6}, Lb/i/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/k$a;->l:Lb/i/a/a/k$a;

    new-instance v0, Lb/i/a/a/k$a;

    const/4 v7, 0x6

    const-string v8, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    invoke-direct {v0, v8, v7}, Lb/i/a/a/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/k$a;->m:Lb/i/a/a/k$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lb/i/a/a/k$a;

    sget-object v9, Lb/i/a/a/k$a;->g:Lb/i/a/a/k$a;

    aput-object v9, v8, v1

    sget-object v1, Lb/i/a/a/k$a;->h:Lb/i/a/a/k$a;

    aput-object v1, v8, v2

    sget-object v1, Lb/i/a/a/k$a;->i:Lb/i/a/a/k$a;

    aput-object v1, v8, v3

    sget-object v1, Lb/i/a/a/k$a;->j:Lb/i/a/a/k$a;

    aput-object v1, v8, v4

    sget-object v1, Lb/i/a/a/k$a;->k:Lb/i/a/a/k$a;

    aput-object v1, v8, v5

    sget-object v1, Lb/i/a/a/k$a;->l:Lb/i/a/a/k$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lb/i/a/a/k$a;->n:[Lb/i/a/a/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/a/a/k$a;
    .registers 2

    const-class v0, Lb/i/a/a/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/a/k$a;

    return-object p0
.end method

.method public static values()[Lb/i/a/a/k$a;
    .registers 1

    sget-object v0, Lb/i/a/a/k$a;->n:[Lb/i/a/a/k$a;

    invoke-virtual {v0}, [Lb/i/a/a/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/a/k$a;

    return-object v0
.end method

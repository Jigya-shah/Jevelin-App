.class public enum Le/a/a/a/y0/d/a/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/a/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/d/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Le/a/a/a/y0/d/a/e$b;

.field public static final enum i:Le/a/a/a/y0/d/a/e$b;

.field public static final enum j:Le/a/a/a/y0/d/a/e$b;

.field public static final enum k:Le/a/a/a/y0/d/a/e$b;

.field public static final synthetic l:[Le/a/a/a/y0/d/a/e$b;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/a/y0/d/a/e$b;

    new-instance v1, Le/a/a/a/y0/d/a/e$b;

    const/4 v2, 0x0

    const-string v3, "NULL"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Le/a/a/a/y0/d/a/e$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Le/a/a/a/y0/d/a/e$b;->h:Le/a/a/a/y0/d/a/e$b;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/d/a/e$b;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "INDEX"

    invoke-direct {v1, v5, v4, v3}, Le/a/a/a/y0/d/a/e$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Le/a/a/a/y0/d/a/e$b;->i:Le/a/a/a/y0/d/a/e$b;

    aput-object v1, v0, v4

    new-instance v1, Le/a/a/a/y0/d/a/e$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "FALSE"

    invoke-direct {v1, v4, v3, v2}, Le/a/a/a/y0/d/a/e$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Le/a/a/a/y0/d/a/e$b;->j:Le/a/a/a/y0/d/a/e$b;

    aput-object v1, v0, v3

    new-instance v1, Le/a/a/a/y0/d/a/e$b$a;

    const/4 v2, 0x3

    const-string v3, "MAP_GET_OR_DEFAULT"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/d/a/e$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/d/a/e$b;->k:Le/a/a/a/y0/d/a/e$b;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/d/a/e$b;->l:[Le/a/a/a/y0/d/a/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/a/a/a/y0/d/a/e$b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Le/z/c/f;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/a/a/a/y0/d/a/e$b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/d/a/e$b;
    .registers 2

    const-class v0, Le/a/a/a/y0/d/a/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/d/a/e$b;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/d/a/e$b;
    .registers 1

    sget-object v0, Le/a/a/a/y0/d/a/e$b;->l:[Le/a/a/a/y0/d/a/e$b;

    invoke-virtual {v0}, [Le/a/a/a/y0/d/a/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/d/a/e$b;

    return-object v0
.end method

.class public abstract enum Le/a/a/a/y0/m/i1/s$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/m/i1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/m/i1/s$a$c;,
        Le/a/a/a/y0/m/i1/s$a$a;,
        Le/a/a/a/y0/m/i1/s$a$d;,
        Le/a/a/a/y0/m/i1/s$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/y0/m/i1/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le/a/a/a/y0/m/i1/s$a;

.field public static final enum h:Le/a/a/a/y0/m/i1/s$a;

.field public static final enum i:Le/a/a/a/y0/m/i1/s$a;

.field public static final enum j:Le/a/a/a/y0/m/i1/s$a;

.field public static final synthetic k:[Le/a/a/a/y0/m/i1/s$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/a/y0/m/i1/s$a;

    new-instance v1, Le/a/a/a/y0/m/i1/s$a$c;

    const/4 v2, 0x0

    const-string v3, "START"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/m/i1/s$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/m/i1/s$a;->g:Le/a/a/a/y0/m/i1/s$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/m/i1/s$a$a;

    const/4 v2, 0x1

    const-string v3, "ACCEPT_NULL"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/m/i1/s$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/m/i1/s$a;->h:Le/a/a/a/y0/m/i1/s$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/m/i1/s$a$d;

    const/4 v2, 0x2

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/m/i1/s$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/m/i1/s$a;->i:Le/a/a/a/y0/m/i1/s$a;

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/m/i1/s$a$b;

    const/4 v2, 0x3

    const-string v3, "NOT_NULL"

    invoke-direct {v1, v3, v2}, Le/a/a/a/y0/m/i1/s$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/y0/m/i1/s$a;->j:Le/a/a/a/y0/m/i1/s$a;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/m/i1/s$a;->k:[Le/a/a/a/y0/m/i1/s$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILe/z/c/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/y0/m/i1/s$a;
    .registers 2

    const-class v0, Le/a/a/a/y0/m/i1/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/m/i1/s$a;

    return-object p0
.end method

.method public static values()[Le/a/a/a/y0/m/i1/s$a;
    .registers 1

    sget-object v0, Le/a/a/a/y0/m/i1/s$a;->k:[Le/a/a/a/y0/m/i1/s$a;

    invoke-virtual {v0}, [Le/a/a/a/y0/m/i1/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/y0/m/i1/s$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/i1/s$a;
.end method

.method public final b(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/i1/s$a;
    .registers 9

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Le/a/a/a/y0/m/i1/s$a;->h:Le/a/a/a/y0/m/i1/s$a;

    goto :goto_28

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    new-instance v6, Le/a/a/a/y0/m/i1/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/m/i1/b;-><init>(ZZZLe/a/a/a/y0/m/i1/f;I)V

    .line 2
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    sget-object v0, Le/a/a/a/y0/m/g$b$b;->a:Le/a/a/a/y0/m/g$b$b;

    invoke-static {v6, p1, v0}, Le/a/a/a/y0/m/c;->a(Le/a/a/a/y0/m/g;Le/a/a/a/y0/m/k1/h;Le/a/a/a/y0/m/g$b;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 3
    sget-object p1, Le/a/a/a/y0/m/i1/s$a;->j:Le/a/a/a/y0/m/i1/s$a;

    goto :goto_28

    :cond_26
    sget-object p1, Le/a/a/a/y0/m/i1/s$a;->i:Le/a/a/a/y0/m/i1/s$a;

    :goto_28
    return-object p1

    :cond_29
    const-string p1, "$this$resultNullability"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

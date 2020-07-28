.class public final enum Lb/i/a/a/m0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/a/a/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/i/a/a/m0;

.field public static final enum h:Lb/i/a/a/m0;

.field public static final enum i:Lb/i/a/a/m0;

.field public static final synthetic j:[Lb/i/a/a/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lb/i/a/a/m0;

    const/4 v1, 0x0

    const-string v2, "TRUE"

    invoke-direct {v0, v2, v1}, Lb/i/a/a/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/m0;->g:Lb/i/a/a/m0;

    new-instance v0, Lb/i/a/a/m0;

    const/4 v2, 0x1

    const-string v3, "FALSE"

    invoke-direct {v0, v3, v2}, Lb/i/a/a/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/m0;->h:Lb/i/a/a/m0;

    new-instance v0, Lb/i/a/a/m0;

    const/4 v3, 0x2

    const-string v4, "DEFAULT"

    invoke-direct {v0, v4, v3}, Lb/i/a/a/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/a/a/m0;->i:Lb/i/a/a/m0;

    const/4 v4, 0x3

    new-array v4, v4, [Lb/i/a/a/m0;

    sget-object v5, Lb/i/a/a/m0;->g:Lb/i/a/a/m0;

    aput-object v5, v4, v1

    sget-object v1, Lb/i/a/a/m0;->h:Lb/i/a/a/m0;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lb/i/a/a/m0;->j:[Lb/i/a/a/m0;

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

.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/a/a/m0;
    .registers 2

    const-class v0, Lb/i/a/a/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/a/a/m0;

    return-object p0
.end method

.method public static values()[Lb/i/a/a/m0;
    .registers 1

    sget-object v0, Lb/i/a/a/m0;->j:[Lb/i/a/a/m0;

    invoke-virtual {v0}, [Lb/i/a/a/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/a/m0;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lb/i/a/a/m0;->i:Lb/i/a/a/m0;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    sget-object v0, Lb/i/a/a/m0;->g:Lb/i/a/a/m0;

    if-ne p0, v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_f

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    return-object v0
.end method

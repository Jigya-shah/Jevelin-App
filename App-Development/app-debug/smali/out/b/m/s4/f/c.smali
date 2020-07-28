.class public final enum Lb/m/s4/f/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/m/s4/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/m/s4/f/c;

.field public static final enum h:Lb/m/s4/f/c;

.field public static final enum i:Lb/m/s4/f/c;

.field public static final enum j:Lb/m/s4/f/c;

.field public static final synthetic k:[Lb/m/s4/f/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lb/m/s4/f/c;

    const/4 v1, 0x0

    const-string v2, "DIRECT"

    invoke-direct {v0, v2, v1}, Lb/m/s4/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/s4/f/c;->g:Lb/m/s4/f/c;

    new-instance v0, Lb/m/s4/f/c;

    const/4 v2, 0x1

    const-string v3, "INDIRECT"

    invoke-direct {v0, v3, v2}, Lb/m/s4/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/s4/f/c;->h:Lb/m/s4/f/c;

    new-instance v0, Lb/m/s4/f/c;

    const/4 v3, 0x2

    const-string v4, "UNATTRIBUTED"

    invoke-direct {v0, v4, v3}, Lb/m/s4/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    new-instance v0, Lb/m/s4/f/c;

    const/4 v4, 0x3

    const-string v5, "DISABLED"

    invoke-direct {v0, v5, v4}, Lb/m/s4/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/m/s4/f/c;->j:Lb/m/s4/f/c;

    const/4 v5, 0x4

    new-array v5, v5, [Lb/m/s4/f/c;

    sget-object v6, Lb/m/s4/f/c;->g:Lb/m/s4/f/c;

    aput-object v6, v5, v1

    sget-object v1, Lb/m/s4/f/c;->h:Lb/m/s4/f/c;

    aput-object v1, v5, v2

    sget-object v1, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lb/m/s4/f/c;->k:[Lb/m/s4/f/c;

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

.method public static a(Ljava/lang/String;)Lb/m/s4/f/c;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_24

    :cond_9
    invoke-static {}, Lb/m/s4/f/c;->values()[Lb/m/s4/f/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_21

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    return-object v3

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_21
    sget-object p0, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    return-object p0

    :cond_24
    :goto_24
    sget-object p0, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/m/s4/f/c;
    .registers 2

    const-class v0, Lb/m/s4/f/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/m/s4/f/c;

    return-object p0
.end method

.method public static values()[Lb/m/s4/f/c;
    .registers 1

    sget-object v0, Lb/m/s4/f/c;->k:[Lb/m/s4/f/c;

    invoke-virtual {v0}, [Lb/m/s4/f/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/m/s4/f/c;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .registers 2

    invoke-virtual {p0}, Lb/m/s4/f/c;->g()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lb/m/s4/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public g()Z
    .registers 2

    sget-object v0, Lb/m/s4/f/c;->g:Lb/m/s4/f/c;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    sget-object v0, Lb/m/s4/f/c;->h:Lb/m/s4/f/c;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
